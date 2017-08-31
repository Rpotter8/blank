using System;
using System.Collections.Generic;


using Xamarin.Forms;
namespace HandiMaps_B
{
    public class PanContainer : ContentView
    {
        double x, y;

        public PanContainer()
        {

            var panGesture = new PanGestureRecognizer();
            panGesture.PanUpdated += OnPanUpdated;
            GestureRecognizers.Add(panGesture);
        }

		void OnPanUpdated(object sender, PanUpdatedEventArgs e)
		{
			switch (e.StatusType)
			{
				case GestureStatus.Running:
			
					Content.TranslationX =
					  Math.Max(Math.Min(0, x + e.TotalX), -Math.Abs(Content.Width - Application.Current.MainPage.Width));
					Content.TranslationY =
					  Math.Max(Math.Min(0, y + e.TotalY), -Math.Abs(Content.Height - Application.Current.MainPage.Height));
					break;

				case GestureStatus.Completed:
	
					x = Content.TranslationX;
					y = Content.TranslationY;
					break;
			}
		}
    }
}