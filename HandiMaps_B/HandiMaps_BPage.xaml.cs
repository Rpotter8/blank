using Xamarin.Forms;
using System;
using EpPathFinding.cs;
using System.Collections.Generic;
using System.Linq;
using System.Collections.ObjectModel;

namespace HandiMaps_B
{
    public partial class HandiMaps_BPage : ContentPage
    {
        public HandiMaps_BPage()
        {
            InitializeComponent();

        }
        void OnShowClicked(object sender, EventArgs args)
        {

            var view = new MapView();
            view.MapSelection("Showare");
            if ((Application.Current != null) && (view != null))
            {
                Application.Current.MainPage = view;
            }
        }
        void OnUwtClicked(object sender, EventArgs args)
        {
            var view = new MapView();
            view.MapSelection("Showare");
            if (Application.Current.MainPage != null)
            {
                Application.Current.MainPage = view;
            }
        }
        void OnLoganClicked(object sender, EventArgs args)
        {
            var view = new MapView();
            view.MapSelection("Showare");
            if (Application.Current.MainPage != null)
            {
                Application.Current.MainPage = view;
            }
        }
    }
}
