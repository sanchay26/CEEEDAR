package com.mkyong.web.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import com.mkyong.web.dao.MovieDAO;
import com.mkyong.web.entity.Movie;
import javax.sql.DataSource;
/**
 * Created by Duan Hang Chen on 4/11/2017.
 */
public class MovieDAOImpl implements MovieDAO {
    private DataSource dataSource;
    public void setDataSource(DataSource dataSource){this.dataSource=dataSource;}
    public void insert(Movie movie){
        String sql = "INSERT INTO Movie " + "(MovieId,Name) VALUES (?,?)";
        Connection conn = null;
        try {
            conn = dataSource.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, movie.getMovieId());
            ps.setString(2, movie.getMovieName());
            ps.executeUpdate();
            ps.close();

        } catch (SQLException e) {
            throw new RuntimeException(e);

        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {}
            }
        }
    }

    public Movie findByMovieId(int movieId){

        String sql = "SELECT * FROM Movie WHERE MovieId = ?";

        Connection conn = null;

        try {
            conn = dataSource.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, movieId);
            Movie movie = null;
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                movie = new Movie(
                        rs.getInt("MovieId"),
                        rs.getString("MovieName")
                );
            }
            rs.close();
            ps.close();
            return movie;
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {}
            }
        }
    }

}
