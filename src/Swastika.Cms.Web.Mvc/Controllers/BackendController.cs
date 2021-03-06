using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Hosting;

namespace Swastika.Cms.Mvc.Controllers
{
    [Route("backend")]
    public class BackendController : BaseController
    {
        public BackendController(IHostingEnvironment env) : base(env)
        {}

        [Route("")]
        [Route("{page}")]
        [Route("{page}/{type}")]
        [Route("{page}/{type}/{param}")]
        [Route("{page}/{type}/{param}/{param1}")]
        [Route("{page}/{type}/{param}/{param1}/{param2}")]
        [Route("{page}/{type}/{param}/{param1}/{param2}/{param3}")]
        [Route("{page}/{type}/{param}/{param1}/{param2}/{param3}/{param4}")]
        public IActionResult Index()
        {
            return View();
        }

        [Route("init")]
        public IActionResult Init()
        {
            return View();
        }
    }
}
