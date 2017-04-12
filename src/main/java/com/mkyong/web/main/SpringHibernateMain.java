package com.mkyong.web.main; /**
 * Created by Duan Hang Chen on 4/11/2017.
 */

import com.mkyong.web.dao.MovieDAO;
import com.mkyong.web.entity.Movie;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;


public class SpringHibernateMain {

    public static void main( String[] args )
    {
        ApplicationContext context = new ClassPathXmlApplicationContext("Spring-Module.xml");
        MovieDAO movieDAO = (MovieDAO) context.getBean("movieDAO");



        Movie movie1 = movieDAO.findByMovieId(2);
        System.out.println(movie1);

    }
}