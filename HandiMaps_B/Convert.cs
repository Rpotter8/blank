using System.Collections.Generic;
using EpPathFinding.cs;
using Xamarin.Forms;

namespace HandiMaps_B
{
    public class Convert
    {
        private List<GridPos> myNodes;

        public List<GridPos> Points(List<GridPos> theNodes)
        {
            //THIS IS JUST A TEMP CLASS
            //RENDERED W & H

            //check if ios
            //check width & height match 
            var width = App.ScreenWidth;
            var height = App.ScreenHeight;

            myNodes = theNodes;


            //if ios
            if (width == 640 && height == 966) { //iphone 4
                
            } else if (width == 640 && height == 1136) { // iphone 5
                
            } else if (width == 750 && height == 1334) { //iphone 6&7

				for (int i = 0; i < myNodes.Count; i++)
				{
					System.Diagnostics.Debug.WriteLine("path.LineTo(" + myNodes[i].x + ", " + myNodes[i].y + ");");
					myNodes[i].x = (myNodes[i].x * 58) - 32;
					myNodes[i].y = (myNodes[i].y * 50) - 27;
				}
                
            } else if (width == 1242 && height == 2208) { //iphone 6&7 plus
               
                for (int i = 0; i < myNodes.Count; i++) {
					System.Diagnostics.Debug.WriteLine("path.LineTo(" + myNodes[i].x + ", " + myNodes[i].y + ");");
                    myNodes[i].x = (myNodes[i].x * 62) - 32;
                    myNodes[i].y = (myNodes[i].y * 54) - 27;
				}
                
            } else {

				for (int i = 0; i < myNodes.Count; i++)
				{
					System.Diagnostics.Debug.WriteLine("path.LineTo(" + myNodes[i].x + ", " + myNodes[i].y + ");");
					myNodes[i].x = (myNodes[i].x * 58) - 32;
					myNodes[i].y = (myNodes[i].y * 50) - 27;
				}
                
            }
            //else if android 

            return myNodes;
        }
    }
}
