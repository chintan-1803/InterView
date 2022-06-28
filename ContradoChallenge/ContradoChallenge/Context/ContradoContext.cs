namespace ContradoChallenge.Context
{
    using Microsoft.EntityFrameworkCore;
    using ContradoChallenge.Models;
    public class ContradoContext : DbContext
    {
        public ContradoContext(DbContextOptions options) : base(options)
        {
        }

        public DbSet<Employee> Employees { get; set; }
        public DbSet<Result> Results { get; set; }
    }
}
