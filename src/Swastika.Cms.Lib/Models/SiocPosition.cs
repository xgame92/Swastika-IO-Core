﻿using System;
using System.Collections.Generic;

namespace Swastika.IO.Cms.Lib.Models
{
    public partial class SiocPosition
    {
        public SiocPosition()
        {
            SiocCategoryPosition = new HashSet<SiocCategoryPosition>();
        }

        public int Id { get; set; }
        public string Description { get; set; }

        public ICollection<SiocCategoryPosition> SiocCategoryPosition { get; set; }
    }
}
