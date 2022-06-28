
namespace ContradoChallenge
{
    using System.Linq;
    using ContradoChallenge.Context;
    using ContradoChallenge.Models;
    public static class InitialData
    {
        public static void Seed(this ContradoContext dbContext)
        {
            if (!dbContext.Employees.Any())
            {
                dbContext.Employees.Add(new Employee
                {
                    EmployeeName = "Chintan"
                });
                dbContext.Employees.Add(new Employee
                {
                    EmployeeName = "Chentan"
                });

                dbContext.SaveChanges();
            }
        }
    }
}