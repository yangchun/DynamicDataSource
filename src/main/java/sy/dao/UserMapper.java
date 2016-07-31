package sy.dao;

import org.apache.ibatis.annotations.Select;

import sy.annotation.Datasource;
import sy.model.User;

public interface UserMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);
    
    @Datasource("dataSource")
    User selectByPrimaryKey(Integer id);
    
    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
}