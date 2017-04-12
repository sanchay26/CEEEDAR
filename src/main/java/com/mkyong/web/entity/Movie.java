package com.mkyong.web.entity;



/**
 * Created by Duan Hang Chen on 4/11/2017.
 */

public class Movie {

    private int movieId;
    private String movieName;

    public Movie(int movieId,String movieName){
        this.movieId=movieId;
        this.movieName=movieName;
    }

    public Integer getMovieId() {
        return movieId;
    }

    public void setMovieId(Integer movieId) {
        movieId = movieId;
    }

    public String getMovieName() {
        return movieName;
    }

    public void setMovieName(String movieName) {
        movieName = movieName;
    }



    @Override
    public String toString(){
        return "id="+movieId+",name="+movieName;
    }
}
