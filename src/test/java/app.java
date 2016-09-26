import cn.learn.domain.Department;
import cn.learn.domain.Employee;
import cn.learn.service.BusinessService;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by lemon on 2016/9/19.
 */
@Transactional
public class app {

      private static BusinessService businessService;

    @BeforeClass
    public static void setUpBeforeClass(){
        ApplicationContext ctx = new ClassPathXmlApplicationContext("beans.xml");
        businessService = (BusinessService) ctx.getBean("businessServiceImpl");
    }

    @Test
    public void test(){
        Employee em = new Employee();
        Department dep = new Department();
        em.setName("凌霄");
        dep.setName("开发部");
        em.setDepartment(dep);
        businessService.save(dep,em);


    }
}
