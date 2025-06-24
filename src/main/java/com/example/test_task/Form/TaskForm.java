@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class TaskForm {
    private String taskName;
    private String description;
    private LocalDate startDate;
    private LocalDate endDate;
    private String priority;
    private String assignee;
    private String team;
    private String status;
    private Long employeeId;
}
