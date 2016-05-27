package test;

import com.wyz.controller.connectDBController;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * Created by tianxi on 16-5-26.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath*:web.xml","classpath*:dispatcher-servlet.xml" })
public class connectDBControllerTest extends AbstractJUnit4SpringContextTests {

    @Autowired(required = true)
    private connectDBController connectDB;

    public connectDBController getConnectDB() {
        return connectDB;
    }

    public void setConnectDB(connectDBController connectDB) {
        this.connectDB = connectDB;
    }

    //测试
    @Test
    public void saveTest() {
        System.out.println("测试");
    }
}
