using System.Collections.Generic;
using EpPathFinding.cs;
using Xamarin.Forms;

namespace HandiMaps_B
{
    public class FloorMap 
    {
        public FloorMap() {
            
        }
        public BaseGrid ShowFloor1() {


            BaseGrid searchGrid = new StaticGrid(20, 40);

  //          //LEFT BOTTOM
  //          searchGrid.SetWalkableAt(new GridPos(7, 31), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 31), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 32), true);

  //          searchGrid.SetWalkableAt(new GridPos(7, 32), true);
  //          searchGrid.SetWalkableAt(new GridPos(7, 33), true);
  //          //searchGrid.SetWalkableAt(new GridPos(8, 33), true);
  //          searchGrid.SetWalkableAt(new GridPos(8, 34), true);
  //          searchGrid.SetWalkableAt(new GridPos(9, 34), true);
  //          searchGrid.SetWalkableAt(new GridPos(10, 34), true);

  //          //RIGHT BOTTOM
  //          searchGrid.SetWalkableAt(new GridPos(11, 33), true);
  //          searchGrid.SetWalkableAt(new GridPos(11, 34), true);
  //          searchGrid.SetWalkableAt(new GridPos(12, 33), true);
  //          searchGrid.SetWalkableAt(new GridPos(12, 34), true);
  //          searchGrid.SetWalkableAt(new GridPos(13, 34), true);
  //          searchGrid.SetWalkableAt(new GridPos(14, 34), true);
  //          searchGrid.SetWalkableAt(new GridPos(15, 34), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 34), true);
  //          searchGrid.SetWalkableAt(new GridPos(13, 33), true);
  //          searchGrid.SetWalkableAt(new GridPos(14, 33), true);
  //          searchGrid.SetWalkableAt(new GridPos(15, 33), true);
  //          searchGrid.SetWalkableAt(new GridPos(14, 32), true);
  //          searchGrid.SetWalkableAt(new GridPos(15, 32), true);
  //          searchGrid.SetWalkableAt(new GridPos(15, 31), true);

  //          //RIGHT WALKWAY
  //          searchGrid.SetWalkableAt(new GridPos(16, 30), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 29), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 28), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 27), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 26), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 25), true);
  //          searchGrid.SetWalkableAt(new GridPos(14, 25), true);
  //          searchGrid.SetWalkableAt(new GridPos(15, 25), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 24), true);
  //          searchGrid.SetWalkableAt(new GridPos(15, 24), true);
  //          searchGrid.SetWalkableAt(new GridPos(14, 24), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 23), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 22), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 21), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 20), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 19), true);
  //          searchGrid.SetWalkableAt(new GridPos(16, 18), true);
  //          searchGrid.SetWalkableAt(new GridPos(15, 18), true);
  //          searchGrid.SetWalkableAt(new GridPos(14, 18), true);

  //          //LEFT WALKWAY
  //          searchGrid.SetWalkableAt(new GridPos(6, 30), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 29), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 28), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 27), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 26), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 25), true);
  //          searchGrid.SetWalkableAt(new GridPos(7, 25), true);
  //          searchGrid.SetWalkableAt(new GridPos(8, 25), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 24), true);
  //          searchGrid.SetWalkableAt(new GridPos(7, 24), true);
  //          searchGrid.SetWalkableAt(new GridPos(8, 24), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 23), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 22), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 21), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 20), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 19), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 18), true);
  //          searchGrid.SetWalkableAt(new GridPos(6, 17), true);
  //          searchGrid.SetWalkableAt(new GridPos(7, 17), true);
  //          //searchGrid.SetWalkableAt(new GridPos(7, 18), true);
  //          //searchGrid.SetWalkableAt(new GridPos(7, 19), true);
		////	searchGrid.SetWalkableAt(new GridPos(7, 20), true);
   //         searchGrid.SetWalkableAt(new GridPos(8, 18), true);
   //         //searchGrid.SetWalkableAt(new GridPos(8, 19), true);
			////searchGrid.SetWalkableAt(new GridPos(8, 20), true);
            /// 

            searchGrid.SetWalkableAt(new GridPos(11, 35), true);
            searchGrid.SetWalkableAt(new GridPos(11,34 ), true);

            //searchGrid.SetWalkableAt(new GridPos(10, 33), true);
			searchGrid.SetWalkableAt(new GridPos(10,35 ), true);

            //searchGrid.SetWalkableAt(new GridPos(9, 33), true);
            searchGrid.SetWalkableAt(new GridPos(9, 35), true);

            //searchGrid.SetWalkableAt(new GridPos(8, 33), true);
            searchGrid.SetWalkableAt(new GridPos(8, 35), true);

            searchGrid.SetWalkableAt(new GridPos(7, 35), true);
            searchGrid.SetWalkableAt(new GridPos(7, 33), true);
            searchGrid.SetWalkableAt(new GridPos(7, 34), true);
            searchGrid.SetWalkableAt(new GridPos(7, 32), true);
            searchGrid.SetWalkableAt(new GridPos(7, 31), true);

		    searchGrid.SetWalkableAt(new GridPos(6,33), true);
			searchGrid.SetWalkableAt(new GridPos(6,32 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,31 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,30 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,29 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,28 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,27 ), true);
            searchGrid.SetWalkableAt(new GridPos(6, 26), true);
			searchGrid.SetWalkableAt(new GridPos(6,25 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,24 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,23 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,22 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,21 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,20 ), true);
			searchGrid.SetWalkableAt(new GridPos(6,19 ), true);
            searchGrid.SetWalkableAt(new GridPos(7, 19), true);
            searchGrid.SetWalkableAt(new GridPos(6, 19), true);
       







            //jpParam.Reset(startPos, endPos);
            //List<GridPos> resultPathList = JumpPointFinder.FindPath(jpParam);
            //System.Diagnostics.Debug.WriteLine(resultPathList.Count);

            //Convert convert = new Convert();

            //List<GridPos> realList = convert.Points(resultPathList);

            //for (int i = 0; i < realList.Count - 1; i++)
            //{
            //    System.Diagnostics.Debug.WriteLine("path.LineTo(" + realList[i].x + ", " + realList[i].y + ");");

            //}

            return searchGrid;
        }


    }
}

