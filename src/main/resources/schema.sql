-- 社員テーブル
CREATE TABLE employees (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    team VARCHAR(100) NOT NULL
);

-- タスクテーブル
CREATE TABLE tasks (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    task_name VARCHAR(255) NOT NULL,
    description TEXT,
    start_date DATE,
    end_date DATE,
    priority VARCHAR(10),
    status VARCHAR(20),
    employee_id BIGINT,
    FOREIGN KEY (employee_id) REFERENCES employees(id)
);
