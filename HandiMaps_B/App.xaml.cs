using Xamarin.Forms;

namespace HandiMaps_B
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();


            MainPage = new HandiMaps_BPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }

		public static int ScreenHeight { get; set; }
		public static int ScreenWidth { get; set; }
    }
}
