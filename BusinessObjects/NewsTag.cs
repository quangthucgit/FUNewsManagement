
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessObjects
{
    public class NewsTag
    {
        [Key, Column(Order = 0)]
        [StringLength(20)]
        public string NewsArticleID { get; set; } = string.Empty;

        [Key, Column(Order = 1)]
        public int TagID { get; set; }

        // Navigation properties
        [ForeignKey("NewsArticleID")]
        public virtual NewsArticle NewsArticle { get; set; } = null!;

        [ForeignKey("TagID")]
        public virtual Tag Tag { get; set; } = null!;
    }
}
