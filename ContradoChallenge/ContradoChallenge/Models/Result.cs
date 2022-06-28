
namespace ContradoChallenge.Models
{

    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Collections.Generic;

    [Table("Result")]
    public class Result
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int resultId { get; set; }
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
        public List<Des_Facet> des_facet { get; set; }
        public List<Org_Facet> org_facet {get; set; }
        public List<Per_Facet> per_facet { get; set; }
        public List<Geo_Facet> geo_facet { get;  set; }
        public List<Multimedia> multimedia { get; set; }
        public string short_url { get; set; }
    }

    [Table("Multimedia")]
    public class Multimedia
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int multimediaId { get; set; }
        public string url { get; set; }
        public string format { get; set; }
        public int height { get; set; }
        public int width { get; set; }

        public string type { get; set; }
        public string subtype { get; set; }

        public string caption { get; set; }
        public string copyright { get; set; }
    }

    [Table("Des_Facet")]
    public class Des_Facet
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int id { get; set; }

        public string name { get; set; }
    }


    [Table("Org_Facet")]
    public class Org_Facet
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int id { get; set; }
        public string name { get; set; }
    }

    [Table("Per_Facet")]
    public class Per_Facet
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int id { get; set; }
        public string name { get; set; }
    }

    [Table("Geo_Facet")]
    public class Geo_Facet
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int id { get; set; }
        public string name { get; set; }
    }

}
