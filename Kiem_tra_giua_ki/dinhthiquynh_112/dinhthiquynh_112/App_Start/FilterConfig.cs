using System.Web;
using System.Web.Mvc;

namespace dinhthiquynh_112
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
