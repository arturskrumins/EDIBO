﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace MyFirstWebApi.Controllers
{
    [ApiController]
    [Route("value")]
    public class Myvaluescontroller : ControllerBase
    {
        [HttpGet]
        public ActionResult<IEnumerable<string>> Get(){
           return new string []{"July"," 2020", "EDIBO","RTU"};
        }
       
    }
}
