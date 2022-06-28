using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using ContradoChallenge.Models;
using ContradoChallenge.Context;
using System.Net;

using System.Linq;
using System.Threading.Tasks;
using System.Net.Http;

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
        // GET: api/<ContradoController>
        [HttpGet]
        //public IEnumerable<Employee> Get()
        public async Task<HttpResponseMessage> Get()
        {
            //return this._contradoContext.Employees;
            HttpResponseMessage response = await client.GetAsync("https://api.nytimes.com/svc/topstories/v2/home.json?api-key=EdZfbCGDF8b6OHnqL55KRuGhQnzzDAyH");
            return response;
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
