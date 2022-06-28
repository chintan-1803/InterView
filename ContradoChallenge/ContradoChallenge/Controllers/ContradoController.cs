using Microsoft.AspNetCore.Mvc;
using ContradoChallenge.Models;
using ContradoChallenge.Context;
using System.Threading.Tasks;
using System.Net.Http;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace ContradoChallenge.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ContradoController : ControllerBase
    {
        private ContradoContext _contradoContext;
        static HttpClient client = new HttpClient();

        public ContradoController(ContradoContext contradoContext)
        {
            this._contradoContext = contradoContext;
        }
        [HttpGet]
        //public IEnumerable<Employee> Get()
        public async Task<APIResponse> Get()
        {
            string APIKey = "EdZfbCGDF8b6OHnqL55KRuGhQnzzDAyH";
            string iAPIKey = "EdZfbCGDF8b6OHnqL55KRuGhQnzzDAyH";
            string APIURL = "https://api.nytimes.com/svc/topstories/v2/home.json?api-key=";
            APIResponse response = new APIResponse();
            if (APIKey == iAPIKey)
            {
                string result = "";
                try
                {                    
                    result = await client.GetStringAsync(APIURL+iAPIKey);
                }
                catch (System.Exception ex)
                {
                    response.message = ex.Message;
                    response.status = "Fail";
                }

                if (result.Length > 0)
                {
                    ThirdPartyAPIResponse finalResponse = JsonConvert.DeserializeObject<ThirdPartyAPIResponse>(result);
                    SaveData(finalResponse);
                    response.status = "Pass";
                    response.message = "Required operation is successfully done.";
                }
            }
            else
            {
                response.status = "Fail";
                response.message = "Invalid API Key.";
            }
            return response;
        }

        private void SaveData(ThirdPartyAPIResponse finalResponse)
        {
            foreach (Result1 objresult in finalResponse.results)
            {

                List<Des_Facet> des_Facet = new List<Des_Facet>();
                List<Org_Facet> org_Facet = new List<Org_Facet>();
                List<Per_Facet> per_Facet = new List<Per_Facet>();
                List<Geo_Facet> geo_Facet = new List<Geo_Facet>();
                List<Multimedia> multi_Media = new List<Multimedia>();

                //int cnt = 0;
                foreach (string objdesIn in objresult.des_facet)
                {

                    des_Facet.Add(new Des_Facet { name = objdesIn });
                }

                //cnt = 0;
                foreach (string objorgIn in objresult.org_facet)
                {
                    org_Facet.Add(new Org_Facet { name = objorgIn });
                    //cnt++;
                }

                //cnt = 0;
                foreach (string objperIn in objresult.per_facet)
                {
                    per_Facet.Add(new Per_Facet { name = objperIn });

                }

                //cnt = 0;
                foreach (string objgeoIn in objresult.geo_facet)
                {
                    geo_Facet.Add(new Geo_Facet { name = objgeoIn });
                    //cnt++;
                }

                //cnt = 0;
                foreach (Multimedia1 objmedia in objresult.multimedia)
                {
                    multi_Media.Add(new Multimedia
                    {
                        url = objmedia.url,
                        format = objmedia.format,
                        height = objmedia.height,
                        width = objmedia.width,
                        type = objmedia.type,
                        subtype = objmedia.subtype,
                        copyright = objmedia.copyright
                        //cnt++;
                    });
                }

                this._contradoContext.Results.Add(new Result
                {
                    section = objresult.section,
                    subsection = objresult.subsection,
                    title = objresult.title,
                    @abstract = objresult.@abstract,
                    url = objresult.url,
                    uri = objresult.uri,
                    byline = objresult.byline,
                    item_type = objresult.item_type,
                    updated_date = objresult.updated_date,
                    published_date = objresult.published_date,
                    created_date = objresult.created_date,
                    material_type_facet = objresult.material_type_facet,
                    kicker = objresult.kicker,
                    des_facet = des_Facet,
                    org_facet = org_Facet,
                    per_facet = per_Facet,
                    geo_facet = geo_Facet,
                    short_url = objresult.url,
                    multimedia = multi_Media
                });
            }
            this._contradoContext.SaveChanges();
        }

        // GET api/<ContradoController>/5
        [HttpGet("{id}")]
        public string Get(int id)
        {
            return "value";
        }

        // POST api/<ContradoController>
        [HttpPost]
        public void Post([FromBody] string value)
        {
        }

        // PUT api/<ContradoController>/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody] string value)
        {
        }

        // DELETE api/<ContradoController>/5
        [HttpDelete("{id}")]
        public void Delete(int id)
        {
        }
    }


}
