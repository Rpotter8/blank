using System;

using Xamarin.Forms;
using SkiaSharp;
using SkiaSharp.Views.Forms;

using System.Diagnostics;
using System.Collections.ObjectModel;

using EpPathFinding.cs;
using EpPathFinding;
using System.Collections.Generic;

namespace HandiMaps_B
{
    public class Routing 
    {
       
        GridPos myCurrent;
        GridPos myDestination;
        JumpPointParam myGrid;

        public Routing(GridPos theCurrent, GridPos theDestination, BaseGrid theGrid) {

            myCurrent = theCurrent;
            myDestination = theDestination;

            theGrid.SetWalkableAt(theDestination, true);
            myGrid = new JumpPointParam(theGrid, true, DiagonalMovement.IfAtLeastOneWalkable);
            //myGrid.AllowEndNodeUnWalkable = true;
          

            GetNodes();

        }

        public List<GridPos> GetNodes() {
            

            myGrid.Reset(myCurrent, myDestination);
            List<GridPos> resultPathList = JumpPointFinder.FindPath(myGrid);

			Convert convert = new Convert();
			List<GridPos> realList = convert.Points(resultPathList);

            return realList;
        }

    }
}

