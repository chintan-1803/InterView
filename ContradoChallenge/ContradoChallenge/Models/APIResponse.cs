using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.Json.Serialization;
using System.Threading.Tasks;
using ContradoChallenge.Models;
namespace ContradoChallenge.Models
{
    public class ThirdPartyAPIResponse
    {
        public string status { get; set; }
        public string copyright { get; set; }
        public string section { get; set; }
        public string last_updated { get; set; }
        public int num_results { get; set; }

        public Result1[] results { get; set; }
    }

    public class Result1
    {
        public string section { get; set; }
        public string subsection { get; set; }
        public string title { get; set; }


        public string @abstract { get; set; }

        public string url { get; set; }
        public string uri { get; set; }
        public string byline { get; set; }
        public string item_type { get; set; }
        public System.DateTime updated_date { get; set; }
        public System.DateTime published_date { get; set; }
        public System.DateTime created_date { get; set; }

        public string material_type_facet { get; set; }
        public string kicker { get; set; }
        public string[] des_facet { get; set; }
        public string[] org_facet { get; set; }
        public string[] per_facet { get; set; }
        public string[] geo_facet { get; set; }
        public Multimedia1[] multimedia { get; set; }
        public string short_url { get; set; }
    }

    //[Table("Multimedia")]
    public class Multimedia1
    {

        public string url { get; set; }
        public string format { get; set; }
        public int height { get; set; }
        public int width { get; set; }

        public string @type { get; set; }
        public string subtype { get; set; }

        public string caption { get; set; }
        public string copyright { get; set; }
    }

    public class APIResponse
    {
        public string status { get; set; }

        public string message { get; set; }
    }
}
