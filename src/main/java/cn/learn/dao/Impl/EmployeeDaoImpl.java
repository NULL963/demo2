package cn.learn.dao.Impl;

import cn.learn.domain.Employee;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by lemon on 2016/9/20.
 */
@Transactional
@Repository
public class EmployeeDaoImpl implements cn.learn.dao.EmployeeDao {
    @Autowired private SessionFactory sessionFactory;
    public void save(Employee employee){
        sessionFactory.getCurrentSession().save(employee);
    }
}
