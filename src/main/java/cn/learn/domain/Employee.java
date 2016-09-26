package cn.learn.domain;

import org.springframework.stereotype.Component;

/**
 * Created by lemon on 2016/9/19.
 */
@Component
public class Employee {
    private Integer id;
    private String name;
    private Department department;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Department getDepartment() {
        return department;
    }

    public void setDepartment(Department department) {
        this.department = department;
    }
}
