package com.contempt.service;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.contempt.pojo.BasePojo;
import com.github.abel533.entity.Example;
import com.github.abel533.mapper.Mapper;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

public abstract class BaseService<T extends BasePojo> {
    /**
1、       queryById
2、      queryAll
3、      queryOne
4、      queryListByWhere
5、      queryPageListByWhere
6、      save
7、      update
8、      deleteById
9、      deleteByIds
10、     deleteByWhere

     */
    /*abstract public Mapper<T> getMapper();*/
	//使用泛型注入，动态查找T类型的mapper
    @Autowired
    private Mapper<T> mapper;
    
    public T  queryById(Long id) {
        T  obj = this.mapper.selectByPrimaryKey(id);
        return obj;
    }
    public List<T> queryAll(){
        return this.mapper.select(null);
    }
    public T queryOne(T t){
        return this.mapper.selectOne(t);
    }
    public List<T> queryListByWhere(T t){
        return this.mapper.select(t);
    }
    public PageInfo<T>  queryPageListByWhere(Integer currentPage,Integer pageSize ,T t){
        PageHelper.startPage(currentPage, pageSize);
        List<T> list = this.mapper.select(t);
        return new PageInfo<T>(list);
    }
    public Integer  save(T t){
        t.setCreated(new Date());
        t.setUpdated(t.getCreated());
        return this.mapper.insert(t);
    }
    /**
     * 选择不为null的属性，作为插入的字段
     * @param t
     * @return
     */
    public Integer saveSelective(T t){
        t.setCreated(new Date());
        t.setUpdated(t.getCreated());
        return this.mapper.insertSelective(t);
    }
    /**
     * 跟新数据
     * @param record
     * @return
     */
    public Integer update(T record){
        record.setUpdated(new Date());
        return this.mapper.updateByPrimaryKeySelective(record);
    }
    
    public Integer updateSelective(T t){
        t.setUpdated(new Date());
        t.setCreated(null);//设置创建时间为null，这样创建时间就永远都不会被跟新为null
        return this.mapper.updateByPrimaryKeySelective(t);
        
    }
    
    public Integer  deleteById(Long id){
        return this.mapper.deleteByPrimaryKey(id);
    }
    

    /**
     * 批量删除数据
     * @param ids
     * @param clazz
     * @param property
     * @return
     */
    public Integer deleteByIds(List<Object> ids,Class<T> clazz ,String property){
        Example ex = new Example(clazz);
        ex.createCriteria().andIn(property, ids);
        return this.mapper.deleteByExample(ex);
    }
    
    
    /**
     * 根据条件删除数据
     */
    public Integer   deleteByWhere(T t){
        return this.mapper.delete(t); 
    }
}
