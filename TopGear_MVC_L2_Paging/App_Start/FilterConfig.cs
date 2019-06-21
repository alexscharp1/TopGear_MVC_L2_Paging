using System.Web;
using System.Web.Mvc;

namespace TopGear_MVC_L2_Paging
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
