package cn.learn.service.Impl;

import cn.learn.dao.DepartmentDao;
import cn.learn.dao.EmployeeDao;
import cn.learn.domain.Department;
import cn.learn.domain.Employee;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by lemon on 2016/9/20.
 */
@Transactional
@Service
public class BusinessServiceImpl implements cn.learn.service.BusinessService {
    @Autowired private EmployeeDao employeeDao;
    @Autowired private DepartmentDao departmentDao;
    public void save(Department department, Employee employee){
        departmentDao.save(department);
        employeeDao.save(employee);
    }
}
