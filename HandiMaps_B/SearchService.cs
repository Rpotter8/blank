
using System.Collections.ObjectModel;

namespace HandiMaps_B
{
    public class SearchService
    {
        public static ObservableCollection<SearchItems> GetSearch()
        {
            var items = new ObservableCollection<SearchItems>();
            var item = new SearchItems()
			{
				DisplayName = "Bathroom1",
				Floor = 1,
				Venue = "Showare"
			};
			items.Add(item);
			item = new SearchItems()
			{
				DisplayName = "Bathroom2",
				Floor = 1,
				Venue = "Showare"
			};
			items.Add(item);
			item = new SearchItems()
			{
				DisplayName = "Bathroom3",
				Floor = 1,
				Venue = "Showare"
			};
			items.Add(item);

			
			
			return items;
		}
    }
}
