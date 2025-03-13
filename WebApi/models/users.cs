﻿using System.ComponentModel.DataAnnotations;

namespace WebApi.models
{
    public class Users
    {

        [Key]
        public int userId { get; set; }

        [Required]
        public string name { get; set; } ="";

        [Required]
        public string address { get; set; } = "";
    }
}
