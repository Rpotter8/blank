using System;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;
using System.Diagnostics;

using SkiaSharp;
using SkiaSharp.Views.Forms;
using EpPathFinding.cs;
using System.Collections.Generic;


namespace HandiMaps_B {
    public partial class MapView : ContentPage {
        
        String myMap;

     
        private ObservableCollection<VenueIcons> icons;
        private ObservableCollection<LevelItems> map;
        private AbsoluteLayout abs;

        private Image currentMapImage;
        private Image mapIcon;

		const double cycleTime = 600;       // in milliseconds

        SKCanvasView myCanvas;
		Stopwatch stopwatch = new Stopwatch();
		bool pageIsActive;
		float dashPhase;


        int currentFloor;
        string currentVenue;
        private BaseGrid myGrid;
        private Routing route;
        private int myLevel;
        private GridPos myDestination;
        private SKCanvas surfaceCanvas;

        public MapView() {
            

            InitializeComponent();

            topSearch.IsVisible = false;
            topSearchView.IsVisible = false;
            goIcon.IsVisible = false;
            bottomSearch.IsVisible = false;
            bottomSearchView.IsVisible = false;
            xIcon.IsVisible = false;
            SearchView.IsVisible = false;

            map = LevelService.GetLevel();

            SearchView.ItemsSource = VenueService.GetShowareFirst();
            LevelView.ItemsSource = LevelService.GetLevel();

            LevelView.IsVisible = false;
            LevelName.IsVisible = false;
            LevelBackground.IsVisible = false;




           

        }

        public void MapSwitch(string theMap, int theLevel) {
            myLevel = theLevel;
            if (theMap == "Showare") {
                if (theLevel == 1) {
                    icons = VenueService.GetTest();
                } else if (theLevel == 2) {
                    icons = VenueService.GetShowareSecond();
                }
            }


            //remove current map 

            ptz.Content = null;

            //new abs layout
            abs = new AbsoluteLayout();
            //AbsoluteLayout.SetLayoutBounds(abs, new Rectangle(1, 1, 1, 1));
            //AbsoluteLayout.SetLayoutFlags(abs, AbsoluteLayoutFlags.All);

            //get map image

            foreach (LevelItems l in map.Where(l => l.Venue == theMap && l.Floor == theLevel)) {
                //the current map image
                myGrid = l.MapGrid;
                currentMapImage = new Image
                {
                    Source = l.Image
                };
            
            }


            AbsoluteLayout.SetLayoutBounds(abs, new Rectangle(1, 1, currentMapImage.Width, currentMapImage.Height));
			//AbsoluteLayout.SetLayoutFlags(abs, AbsoluteLayoutFlags.PositionProportional);


            //set the layout 
            AbsoluteLayout.SetLayoutBounds(currentMapImage, new Rectangle(1, 1, 1, 1));
            AbsoluteLayout.SetLayoutFlags(currentMapImage, AbsoluteLayoutFlags.All);
            abs.Children.Add(currentMapImage);

            var tapGestureRecognizer = new TapGestureRecognizer();

            tapGestureRecognizer.Tapped += OnTapGestureRecognizerTapped2;

			//get correct icons for level and venue
			myCanvas = new SKCanvasView();

			AbsoluteLayout.SetLayoutBounds(myCanvas, new Rectangle(1, 1, 1, 1));
			AbsoluteLayout.SetLayoutFlags(myCanvas, AbsoluteLayoutFlags.All);
			abs.Children.Add(myCanvas);
            //SetupRouting();

            foreach (VenueIcons l in icons.Where(l => l.Venue == theMap && l.Floor == theLevel)) {
                mapIcon = new Image
                {
                    Source = l.Image,
                    ClassId = l.IconName,
                };
                mapIcon.GestureRecognizers.Add(tapGestureRecognizer);
                mapIcon.AnchorX = l.LayoutX;
                mapIcon.AnchorY = l.LayoutY;
                abs.Children.Add(mapIcon);

                AbsoluteLayout.SetLayoutBounds(mapIcon, new Rectangle(l.LayoutX, l.LayoutY, l.LayoutW, l.LayoutH));
                AbsoluteLayout.SetLayoutFlags(mapIcon, AbsoluteLayoutFlags.SizeProportional);

            }




            ptz.Content = abs;
            System.Diagnostics.Debug.WriteLine(ptz.WidthRequest + "  SCREEN WIDTH");
            System.Diagnostics.Debug.WriteLine(ptz.MinimumWidthRequest + "  SCREEN HEIGHT");

        }

        void OnTapGestureRecognizerTapped2(object sender, EventArgs args) {


            //pop.IsVisible = true;

            pop.LayoutTo(new Rectangle(100, 300, 200, 200), 200, Easing.Linear);
          
            Image selectedIcon = (sender as Image);
            foreach (VenueIcons l in icons.Where(l => l.Venue == myMap && l.Floor == myLevel && l.IconName == selectedIcon.ClassId)) {
                System.Diagnostics.Debug.WriteLine(l.Description);
                if(l.Position != null) {
                    myDestination = l.Position;
                }

            }
            if (myDestination != null)
            {
                TempButton();
            }

		}


        void TempButton() {

            //get sender location
            //set as destination
            SetupRouting();

        }

        //-------------------------------------------ROUTING------------------------------------------------//
        public void SetupRouting() {
   
            myCanvas.PaintSurface += (sender, args) => OnCanvasViewPaintSurface(sender, (SkiaSharp.Views.Forms.SKPaintSurfaceEventArgs)args);

        }

		protected override void OnAppearing()
		{
			base.OnAppearing();
			pageIsActive = true;

			stopwatch.Start();

			Device.StartTimer(TimeSpan.FromMilliseconds(33), () =>
			{
				double t = stopwatch.Elapsed.TotalMilliseconds % cycleTime / cycleTime;
				dashPhase = (float)(10 * t);
                myCanvas.InvalidateSurface();

				if (!pageIsActive)
				{
					stopwatch.Stop();
				}

				return pageIsActive;
			});
		}

		protected override void OnDisappearing()
		{
			base.OnDisappearing();
			pageIsActive = false;

		}

		void OnCanvasViewPaintSurface(object sender, SKPaintSurfaceEventArgs args)
		{
            GridPos tempStart = new GridPos(11, 35);
         

			SKImageInfo info = args.Info;
			SKSurface surface = args.Surface;
			 surfaceCanvas = surface.Canvas;

            System.Diagnostics.Debug.WriteLine(info.Width + "Width");
            System.Diagnostics.Debug.WriteLine(info.Height + "Height");
			App.ScreenHeight = info.Height;
			App.ScreenWidth = info.Width;

            route = new Routing(tempStart, myDestination, myGrid);
            List<GridPos> pathList = route.GetNodes();

            pathList.Reverse();

			surfaceCanvas.Clear();

			using (SKPath path = new SKPath())
			{

                for (int p = 0; p < pathList.Count; p++) {

					System.Diagnostics.Debug.WriteLine("....");
					System.Diagnostics.Debug.WriteLine("path.LineTo(" + pathList[p].x + ", " + pathList[p].y + ");");
                    if (p == 0) {
                        path.MoveTo(pathList[0].x, pathList[0].y);
                    } else {
                        path.LineTo(pathList[p].x, pathList[p].y);
                    }


                }


				using (SKPaint paint = new SKPaint())
				{
                 
                    paint.Style = SKPaintStyle.Stroke;
					paint.Color = SKColors.Blue;
					paint.StrokeWidth = 6;
                    paint.PathEffect = SKPathEffect.CreateDash(new float[] { 5, 5 }, dashPhase);

                    surfaceCanvas.DrawPath(path, paint);
				}
			}
		}
        //------------------------------------------------------END ROUTING-----------------------------------------------//



        void Entry_TextChanged(object sender, TextChangedEventArgs e) {
            var oldText = e.OldTextValue;
            var newText = e.NewTextValue;
            var test2 = VenueService.GetShowareFirst();

            if (string.IsNullOrEmpty(e.NewTextValue)) {
                SearchView.ItemsSource = VenueService.GetShowareFirst();
            } else {
                SearchView.ItemsSource = test2.Where(x => x.IconName.StartsWith(e.NewTextValue, StringComparison.Ordinal));
            }
        }

        void TopSearchSelected(object sender, SelectedItemChangedEventArgs e) {

            bottomSearch.Text = (e.SelectedItem as VenueIcons).IconName;

            topSearch.Text = "Current Location";
            SearchView.IsVisible = false;

            goIcon.IsVisible = true;
            bottomSearch.IsVisible = true;
            bottomSearchView.IsVisible = true;


        }

        void LevelSelected(object sender, SelectedItemChangedEventArgs e) {
            // mapImage.Source = (e.SelectedItem as LevelItems).Image;

            currentFloor = (e.SelectedItem as LevelItems).Floor;
            currentVenue = (e.SelectedItem as LevelItems).Venue;

            MapSwitch(currentVenue, currentFloor);

            LevelView.IsVisible = false;
            LevelName.IsVisible = false;
            LevelBackground.IsVisible = false;

        }

        /*
         * Selects the map image
         */
        public void MapSelection(String theMap) {
            myMap = theMap;
            if (theMap == "Showare") {
                MapSwitch("Showare", 1);
            }
                 
        }

        void OnButtonTestClicked(object sender, EventArgs args) {
            System.Diagnostics.Debug.WriteLine("Hello");
        }

        /*
         * Search button clicked
         * Top search bar is visable 
         */
        void OnSearchClick(object sender, EventArgs args) {
            topSearch.IsVisible = true;
            topSearchView.IsVisible = true;
            xIcon.IsVisible = true;
            SearchView.IsVisible = true;

            searchIcon.IsVisible = false;
        }

        /*
         * X/Cancel button clicked
         * Hides the search bar 
         */
        void OnCancelClick(object sender, EventArgs args) {
            topSearch.IsVisible = false;
            topSearchView.IsVisible = false;
            xIcon.IsVisible = false;
            SearchView.IsVisible = false;
            bottomSearch.IsVisible = false;
            bottomSearchView.IsVisible = false;
            goIcon.IsVisible = false;
            topSearch.Text = null;

            searchIcon.IsVisible = true;
        }

        void OnHomeClick(object sender, EventArgs args) {
            Application.Current.MainPage = new HandiMaps_BPage();
        }

        void OnGoClick(object sender, EventArgs args) {

        }

        void OnNavClick(object sender, EventArgs args) {

        }

        void OnLocationClick(object sender, EventArgs args) {

        }

        void OnLevelClick(object sender, EventArgs args) {
            LevelView.IsVisible = true;
            LevelName.IsVisible = true;
            LevelBackground.IsVisible = true;
        }



    }
}
