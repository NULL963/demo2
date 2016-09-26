package cn.learn.dao.Impl;

import cn.learn.domain.Department;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by lemon on 2016/9/20.
 */
@Transactional
@Repository
public class DepartmentDaoImpl implements cn.learn.dao.DepartmentDao {
    @Autowired private SessionFactory sessionFactory;
    public void save(Department department){
        sessionFactory.getCurrentSession().save(department);
    }
}
