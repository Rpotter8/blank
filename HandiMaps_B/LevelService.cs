using System;
using System.Collections.ObjectModel;
using EpPathFinding.cs;

namespace HandiMaps_B
{
    public class LevelService
    {
     
        public static ObservableCollection<LevelItems> GetLevel()
		{
		var items = new ObservableCollection<LevelItems>();
            var item = new LevelItems()
            {
                DisplayName = "ShoWare First Floor",
                Floor = 1,
                Venue = "Showare",
                PickerImage = "Showare_Map_1H",
                Image = "Showare_Map_1",
                MapGrid = new FloorMap().ShowFloor1()

        };
        items.Add(item);
        item = new LevelItems()
        {
            DisplayName = "ShoWare Second Floor",
            Floor = 2,
            Venue = "Showare",
            PickerImage = "Showare_Map_2H",
            Image = "Showare_Map_2"
        };
        items.Add(item);
        item = new LevelItems()
        {
			DisplayName = "ShoWare Overview",
			Floor = 3,
			Venue = "Showare",
			PickerImage = "showOH",
			Image = "showO"
        };
        items.Add(item);



			return items;
		}

    }
}
