// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package sk.tuke.domain;

import java.util.Date;
import java.util.Set;
import sk.tuke.domain.Activity;
import sk.tuke.domain.Project;
import sk.tuke.domain.Users;

privileged aspect Activity_Roo_JavaBean {
    
    public String Activity.getNameOfActivity() {
        return this.nameOfActivity;
    }
    
    public void Activity.setNameOfActivity(String nameOfActivity) {
        this.nameOfActivity = nameOfActivity;
    }
    
    public Float Activity.getHourlyWage() {
        return this.hourlyWage;
    }
    
    public void Activity.setHourlyWage(Float hourlyWage) {
        this.hourlyWage = hourlyWage;
    }
    
    public Float Activity.getTimeToFinish() {
        return this.timeToFinish;
    }
    
    public void Activity.setTimeToFinish(Float timeToFinish) {
        this.timeToFinish = timeToFinish;
    }
    
    public Date Activity.getDateOfTermination() {
        return this.dateOfTermination;
    }
    
    public void Activity.setDateOfTermination(Date dateOfTermination) {
        this.dateOfTermination = dateOfTermination;
    }
    
    public Project Activity.getProject() {
        return this.project;
    }
    
    public void Activity.setProject(Project project) {
        this.project = project;
    }
    
    public Set<Users> Activity.getUsers() {
        return this.users;
    }
    
    public void Activity.setUsers(Set<Users> users) {
        this.users = users;
    }
    
}
