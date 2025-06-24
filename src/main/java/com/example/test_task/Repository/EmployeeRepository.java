@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long> {
    List<Employee> findByTeam(String team);
}
