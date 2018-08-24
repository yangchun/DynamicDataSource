package sy.aop;

import java.lang.reflect.Method;

import javax.sql.DataSource;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.aop.AfterReturningAdvice;
import org.springframework.aop.MethodBeforeAdvice;
import org.springframework.aop.ThrowsAdvice;
import org.springframework.stereotype.Component;

import sy.annotation.Datasource;
import sy.dao.UserMapper;
import sy.util.DynamicDataSource;
@Aspect
@Component
public class DataSourceAdvice {
	

	@Pointcut("execution(public * sy.dao..*.*(..))")
    public void myMethod(){
		
	};
    @Before(value="execution(public * sy.dao..*.*(..))")
    public void before(JoinPoint joinPoint) {
    	Class c=UserMapper.class;
    	Method[] methods=c.getMethods();
    	String methodName=joinPoint.getSignature().getName();
    	for(Method m:methods){
    		if(m.getName().equals(methodName)){
    			Datasource datasource=m.getAnnotation(Datasource.class);
    			DynamicDataSource.setDataSourceKey(datasource.value());
    		}
    	}
    }
}
