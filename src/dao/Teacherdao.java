package dao;

import java.math.BigInteger;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;

import model.Teacher;
import util.HibernateUtil;



public class Teacherdao {
	
	/**
	 * ½ÌÊ¦µÇÂ½
	 * @param teacher
	 * @return
	 * @throws Exception
	 */
	public Teacher login(Teacher teacher)throws Exception{
		Session session=HibernateUtil.getSessionFactory().getCurrentSession();
		session.beginTransaction();
		Query query=session.createQuery("from Teacher as t where t.id=:id and t.pwd=:pwd");
		query.setString("id", teacher.getId());
		query.setString("pwd", teacher.getPwd());
		Teacher resultTea=(Teacher)query.uniqueResult();
		session.getTransaction().commit();
		return resultTea;
		
	}

}
