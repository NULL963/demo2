package cn.learn.web;

import cn.learn.domain.Department;
import cn.learn.domain.Employee;
import cn.learn.service.BusinessService;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by lemon on 2016/9/24.
 */

public class HelloWorldAction extends ActionSupport{
    @Autowired private BusinessService businessService;
    public String excute() throws Exception{
        HttpServletRequest request = ServletActionContext.getRequest();
        String name = request.getParameter("name");
        String departmentName = request.getParameter("department");
        Department department = new Department();
        department.setName(departmentName);
        Employee employee = new Employee();
        employee.setName(name);
        employee.setDepartment(department);
        businessService.save(department,employee);
        return "success";
    }
}
