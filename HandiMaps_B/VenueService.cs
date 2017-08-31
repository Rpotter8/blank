using System.Collections.ObjectModel;
using EpPathFinding.cs;

namespace HandiMaps_B
{
    public class VenueService
    {
        public static ObservableCollection<VenueIcons> GetTest() {
			var items = new ObservableCollection<VenueIcons>();
			var item = new VenueIcons()
			{
				IconName = "Concessions",  //HAS TO BE UNIQUE
				Floor = 1,
				Venue = "Showare",
				Image = "Icon_Concessions.png",
				Description = "Concessions",
				LayoutX = 200,
				LayoutY = 500,
				LayoutW = .05,
				LayoutH = .07
			};
			items.Add(item);
            return items;
        }

        public static ObservableCollection<VenueIcons> GetShowareFirst()
        {
            var items = new ObservableCollection<VenueIcons>();
            var item = new VenueIcons()
            {
                IconName = "Concessions",  //HAS TO BE UNIQUE
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_Concessions.png",
                Description = "Concessions",
                LayoutX = .66,
                LayoutY = .804,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "Concessions2",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_Concessions",
                Description = "Concessions2",
                LayoutX = .35,
                LayoutY = .804,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "RestroomR1",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_RestroomMen",
                Description = "Restroom",
                LayoutX = .703,
                LayoutY = .745,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "RestroomL1",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_RestroomMen",
                Description = "Restroom",
                LayoutX = .304,
                LayoutY = .745,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "RestroomR2",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_RestroomMen",
                Description = "Restroom",
                LayoutX = .703,
                LayoutY = .68,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "RestroomL2",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_RestroomMen",
                Description = "Restroom",
                LayoutX = .304,
                LayoutY = .685,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "RestroomR3",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_RestroomMen",
                Description = "Restroom",
                LayoutX = .703,
                LayoutY = .555,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "RestroomL3",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_RestroomMen",
                Description = "Restroom",
                LayoutX = .304,
                LayoutY = .555,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "RestroomR4",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_RestroomMen",
                Description = "Restroom",
                LayoutX = .703,
                LayoutY = .491,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
			item = new VenueIcons()
			{
				IconName = "RestroomL4",
				Floor = 1,
				Venue = "Showare",
				Image = "Icon_RestroomMen",
				Description = "Restroom",
				LayoutX = .304,
				LayoutY = .491,
				LayoutW = .05,
				LayoutH = .07
			};
			items.Add(item);
            item = new VenueIcons()
            {
                IconName = "RestroomL",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_RestroomUnisex",
                Description = "Restroom",
                LayoutX = .309,
                LayoutY = .449,
                LayoutW = .05,
                LayoutH = .07,
                Position = new GridPos(7, 19)
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "RestroomR",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_RestroomUnisex",
                Description = "Restroom",
                LayoutX = .70,
                LayoutY = .448,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "Elevator",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_Elevator",
                Description = "Elevator",
                LayoutX = .8,
                LayoutY = .44,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "Concessions3",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_Concessions",
                Description = "Concessions3",
                LayoutX = .811,
                LayoutY = .501,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "Concessions4",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_Concessions",
                Description = "Concessions4",
                LayoutX = .19,
                LayoutY = .501,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "First Aid",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_FirstAid",
                Description = "First Aid",
                LayoutX = .192,
                LayoutY = .44,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "Concierge",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_InfoConcierge",
                Description = "Concierge",
                LayoutX = .225,
                LayoutY = .804,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "Elevator2",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_Elevator",
                Description = "Elevator",
                LayoutX = .225,
                LayoutY = .835,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "Tickets Will Call",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_TicketsWillCall",
                Description = "Tickets Will Call",
                LayoutX = .318,
                LayoutY = .87,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "Concierge",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_InfoConcierge",
                Description = "Concierge",
                LayoutX = .399,
                LayoutY = .87,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "Gift Shop",
                Floor = 1,
                Venue = "Showare",
                Image = "Icon_GiftShop",
                Description = "Gift Shop",
                LayoutX = .775,
                LayoutY = .835,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);


            return items;
        }


      //-----------------------------------------SHOWARE SECOND FLOOR--------------//
        public static ObservableCollection<VenueIcons> GetShowareSecond()
        {
            var items = new ObservableCollection<VenueIcons>();
            var item = new VenueIcons()
            {
                IconName = "Restroom",
                Floor = 2,
                Venue = "Showare",
                Image = "Icon_RestroomUnisex",
                Description = "Unisex Restroom",
                LayoutX = .21,
                LayoutY = .453,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
            item = new VenueIcons()
            {
                IconName = "Women Restroom",
                Floor = 2,
                Venue = "Showare",
                Image = "Icon_RestroomWomen",
                Description = "Women Restroom",
                LayoutX = .199,
                LayoutY = .783,
                LayoutW = .05,
                LayoutH = .07
            };
            items.Add(item);
			item = new VenueIcons()
			{
				IconName = "Men Restroom",
				Floor = 2,
				Venue = "Showare",
				Image = "Icon_RestroomMen",
				Description = "Men Restroom",
				LayoutX = .199,
				LayoutY = .811,
				LayoutW = .05,
				LayoutH = .07
			};
			items.Add(item);
			item = new VenueIcons()
			{
				IconName = "Elevator",
				Floor = 2,
				Venue = "Showare",
				Image = "Icon_Elevator",
				Description = "Elevator",
				LayoutX = .224,
				LayoutY = .842,
				LayoutW = .05,
				LayoutH = .07
			};
			items.Add(item);
			item = new VenueIcons()
			{
				IconName = "Info Concierge",
				Floor = 2,
				Venue = "Showare",
				Image = "Icon_InfoConcierge",
				Description = "Info Concierge",
				LayoutX = .251,
				LayoutY = .899,
				LayoutW = .05,
				LayoutH = .07
			};
			items.Add(item);
			item = new VenueIcons()
			{
				IconName = "ATM",
				Floor = 2,
				Venue = "Showare",
				Image = "Icon_InfoConciergecopy",
				Description = "ATM",
				LayoutX = .207,
				LayoutY = .877,
				LayoutW = .05,
				LayoutH = .07
			};
			items.Add(item);

			item = new VenueIcons()
			{
				IconName = "Concessions",
				Floor = 2,
				Venue = "Showare",
				Image = "Icon_Concessions",
				Description = "Info Concierge",
				LayoutX = .804,
				LayoutY = .839,
				LayoutW = .05,
				LayoutH = .07
			};
			items.Add(item);
			item = new VenueIcons()
			{
				IconName = "Men Restroom",
				Floor = 2,
				Venue = "Showare",
				Image = "Icon_RestroomMen",
				Description = "Men Restroom",
				LayoutX = .815,
				LayoutY = .811,
				LayoutW = .05,
				LayoutH = .07
			};
			items.Add(item);
			item = new VenueIcons()
			{
				IconName = "Women Restroom",
				Floor = 2,
				Venue = "Showare",
				Image = "Icon_RestroomWomen",
				Description = "Women Restroom",
				LayoutX = .81,
				LayoutY = .778,
				LayoutW = .05,
				LayoutH = .07
			};
			items.Add(item);
			item = new VenueIcons()
			{
				IconName = "Elevator",
				Floor = 2,
				Venue = "Showare",
				Image = "Icon_Elevator",
				Description = "Elevator",
				LayoutX = .805,
				LayoutY = .44,
				LayoutW = .05,
				LayoutH = .07
			};
			items.Add(item);


            return items;
        }
    
    }




}

