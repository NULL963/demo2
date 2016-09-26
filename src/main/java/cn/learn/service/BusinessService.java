package cn.learn.service;

import cn.learn.domain.Department;
import cn.learn.domain.Employee;

/**
 * Created by lemon on 2016/9/24.
 */
public interface BusinessService {
    void save(Department department, Employee employee);
}
