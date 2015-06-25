package be.vdab.films;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.*;

/**
 * Created by Hyuberuto on 25/06/15.
 */
@Entity
public class Film {

    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    private Integer id;

    private String title;

    public Film(String title) {
        this.title = title;
    }

    public Film() { // voor JPA een lege constructor!
    }

    public Integer getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
}
