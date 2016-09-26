package cn.learn.domain;

import org.hibernate.annotations.Table;
import org.springframework.stereotype.Component;

import javax.persistence.Entity;

/**
 * Created by lemon on 2016/9/19.
 */
@Component
public class Department {
    private Integer id;
    private String name;

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
}
