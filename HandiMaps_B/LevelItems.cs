using System.Collections.Generic;
using System.Collections.ObjectModel;
using EpPathFinding.cs;

namespace HandiMaps_B
{
    public class LevelItems
    {

        public string DisplayName { get; set; }
        public int Floor { get; set; }
        public string Venue { get; set; }
        public string Image { get; set; }
        public string PickerImage { get; set; }
        public BaseGrid MapGrid { get; set; }

    }
}
