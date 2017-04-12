package com.mkyong.web.dao;

/**
 * Created by Duan Hang Chen on 4/11/2017.
 */
import java.util.List;
import com.mkyong.web.entity.Movie;
public interface MovieDAO {

    public void insert(Movie p);
    public Movie findByMovieId(int movieId);
}
