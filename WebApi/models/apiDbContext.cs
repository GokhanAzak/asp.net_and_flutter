using Microsoft.EntityFrameworkCore;

namespace WebApi.models
{
    public class apiDbContext:DbContext
    {

           public apiDbContext(DbContextOptions option):base(option)
            {




            }

        public DbSet<Users> users { get; set; }
       
    }
}
