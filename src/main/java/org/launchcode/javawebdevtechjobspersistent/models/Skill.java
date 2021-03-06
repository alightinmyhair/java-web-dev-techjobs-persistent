package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.Size;

@Entity
public class Skill extends AbstractEntity {

    @Size(min = 3, max = 100, message = "Description must be between 3 and 100 characters")
    private String description;

    public Skill(){
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}