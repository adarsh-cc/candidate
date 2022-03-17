/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.candidate.pojos;

/**
 *
 * @author Lenovo
 */
public class CandidateInfo {
    private String requisitionID;
    private String appliedThrough;
    private String name;
    private String email;
    private Long phone;
    private Boolean certification;
    private String certificationsDetails;
    private String currentEmploymentStatus;
    private int releventExperience;
    private String timeToJoin;
    private int totalExperience;
    private int totalExperienceYears;
    private int totalExperienceMonths;
    private Boolean outSideIndia;
    private Boolean resumeAttached;
    private String currentLocation;
    private String currentDesignation;
    private String currentCompany;
    private String preferredLocation;
    private String previousDesignation;
    private String previousCompany;
    private String functionalArea;;
    private String industry;
    private String education;
    private String candidateSkills;
    private String candidateSummary;
    private String country;

    @Override
    public String toString() {
        return "CandidateInfo{" + "requisitionID=" + requisitionID + ", appliedThrough=" + appliedThrough + ", name=" + name + ", email=" + email + ", phone=" + phone + ", certification=" + certification + ", certificationsDetails=" + certificationsDetails + ", currentEmploymentStatus=" + currentEmploymentStatus + ", releventExperience=" + releventExperience + ", timeToJoin=" + timeToJoin + ", totalExperience=" + totalExperience + ", totalExperienceYears=" + totalExperienceYears + ", totalExperienceMonths=" + totalExperienceMonths + ", outSideIndia=" + outSideIndia + ", resumeAttached=" + resumeAttached + ", currentLocation=" + currentLocation + ", currentDesignation=" + currentDesignation + ", currentCompany=" + currentCompany + ", preferredLocation=" + preferredLocation + ", previousDesignation=" + previousDesignation + ", previousCompany=" + previousCompany + ", functionalArea=" + functionalArea + ", industry=" + industry + ", education=" + education + ", candidateSkills=" + candidateSkills + ", candidateSummary=" + candidateSummary + ", country=" + country + '}';
    }

    /**
     * @return the requisitionID
     */
    public String getRequisitionID() {
        return requisitionID;
    }

    /**
     * @param requisitionID the requisitionID to set
     */
    public void setRequisitionID(String requisitionID) {
        this.requisitionID = requisitionID;
    }

    /**
     * @return the appliedThrough
     */
    public String getAppliedThrough() {
        return appliedThrough;
    }

    /**
     * @param appliedThrough the appliedThrough to set
     */
    public void setAppliedThrough(String appliedThrough) {
        this.appliedThrough = appliedThrough;
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * @return the phone
     */
    public Long getPhone() {
        return phone;
    }

    /**
     * @param phone the phone to set
     */
    public void setPhone(Long phone) {
        this.phone = phone;
    }

    /**
     * @return the certification
     */
    public Boolean getCertification() {
        return certification;
    }

    /**
     * @param certification the certification to set
     */
    public void setCertification(Boolean certification) {
        this.certification = certification;
    }

    /**
     * @return the certificationsDetails
     */
    public String getCertificationsDetails() {
        return certificationsDetails;
    }

    /**
     * @param certificationsDetails the certificationsDetails to set
     */
    public void setCertificationsDetails(String certificationsDetails) {
        this.certificationsDetails = certificationsDetails;
    }

    /**
     * @return the currentEmploymentStatus
     */
    public String getCurrentEmploymentStatus() {
        return currentEmploymentStatus;
    }

    /**
     * @param currentEmploymentStatus the currentEmploymentStatus to set
     */
    public void setCurrentEmploymentStatus(String currentEmploymentStatus) {
        this.currentEmploymentStatus = currentEmploymentStatus;
    }

    /**
     * @return the releventExperience
     */
    public int getReleventExperience() {
        return releventExperience;
    }

    /**
     * @param releventExperience the releventExperience to set
     */
    public void setReleventExperience(int releventExperience) {
        this.releventExperience = releventExperience;
    }

    /**
     * @return the timeToJoin
     */
    public String getTimeToJoin() {
        return timeToJoin;
    }

    /**
     * @param timeToJoin the timeToJoin to set
     */
    public void setTimeToJoin(String timeToJoin) {
        this.timeToJoin = timeToJoin;
    }

    /**
     * @return the totalExperience
     */
    public int getTotalExperience() {
        return totalExperience;
    }

    /**
     * @param totalExperience the totalExperience to set
     */
    public void setTotalExperience(int totalExperience) {
        this.totalExperience = totalExperience;
    }

    /**
     * @return the totalExperienceYears
     */
    public int getTotalExperienceYears() {
        return totalExperienceYears;
    }

    /**
     * @param totalExperienceYears the totalExperienceYears to set
     */
    public void setTotalExperienceYears(int totalExperienceYears) {
        this.totalExperienceYears = totalExperienceYears;
    }

    /**
     * @return the totalExperienceMonths
     */
    public int getTotalExperienceMonths() {
        return totalExperienceMonths;
    }

    /**
     * @param totalExperienceMonths the totalExperienceMonths to set
     */
    public void setTotalExperienceMonths(int totalExperienceMonths) {
        this.totalExperienceMonths = totalExperienceMonths;
    }

    /**
     * @return the outSideIndia
     */
    public Boolean getOutSideIndia() {
        return outSideIndia;
    }

    /**
     * @param outSideIndia the outSideIndia to set
     */
    public void setOutSideIndia(Boolean outSideIndia) {
        this.outSideIndia = outSideIndia;
    }

    /**
     * @return the resumeAttached
     */
    public Boolean getResumeAttached() {
        return resumeAttached;
    }

    /**
     * @param resumeAttached the resumeAttached to set
     */
    public void setResumeAttached(Boolean resumeAttached) {
        this.resumeAttached = resumeAttached;
    }

    /**
     * @return the currentLocation
     */
    public String getCurrentLocation() {
        return currentLocation;
    }

    /**
     * @param currentLocation the currentLocation to set
     */
    public void setCurrentLocation(String currentLocation) {
        this.currentLocation = currentLocation;
    }

    /**
     * @return the currentDesignation
     */
    public String getCurrentDesignation() {
        return currentDesignation;
    }

    /**
     * @param currentDesignation the currentDesignation to set
     */
    public void setCurrentDesignation(String currentDesignation) {
        this.currentDesignation = currentDesignation;
    }

    /**
     * @return the currentCompany
     */
    public String getCurrentCompany() {
        return currentCompany;
    }

    /**
     * @param currentCompany the currentCompany to set
     */
    public void setCurrentCompany(String currentCompany) {
        this.currentCompany = currentCompany;
    }

    /**
     * @return the preferredLocation
     */
    public String getPreferredLocation() {
        return preferredLocation;
    }

    /**
     * @param preferredLocation the preferredLocation to set
     */
    public void setPreferredLocation(String preferredLocation) {
        this.preferredLocation = preferredLocation;
    }

    /**
     * @return the previousDesignation
     */
    public String getPreviousDesignation() {
        return previousDesignation;
    }

    /**
     * @param previousDesignation the previousDesignation to set
     */
    public void setPreviousDesignation(String previousDesignation) {
        this.previousDesignation = previousDesignation;
    }

    /**
     * @return the previousCompany
     */
    public String getPreviousCompany() {
        return previousCompany;
    }

    /**
     * @param previousCompany the previousCompany to set
     */
    public void setPreviousCompany(String previousCompany) {
        this.previousCompany = previousCompany;
    }

    /**
     * @return the functionalArea
     */
    public String getFunctionalArea() {
        return functionalArea;
    }

    /**
     * @param functionalArea the functionalArea to set
     */
    public void setFunctionalArea(String functionalArea) {
        this.functionalArea = functionalArea;
    }

    /**
     * @return the industry
     */
    public String getIndustry() {
        return industry;
    }

    /**
     * @param industry the industry to set
     */
    public void setIndustry(String industry) {
        this.industry = industry;
    }

    /**
     * @return the education
     */
    public String getEducation() {
        return education;
    }

    /**
     * @param education the education to set
     */
    public void setEducation(String education) {
        this.education = education;
    }

    /**
     * @return the candidateSkills
     */
    public String getCandidateSkills() {
        return candidateSkills;
    }

    /**
     * @param candidateSkills the candidateSkills to set
     */
    public void setCandidateSkills(String candidateSkills) {
        this.candidateSkills = candidateSkills;
    }

    /**
     * @return the candidateSummary
     */
    public String getCandidateSummary() {
        return candidateSummary;
    }

    /**
     * @param candidateSummary the candidateSummary to set
     */
    public void setCandidateSummary(String candidateSummary) {
        this.candidateSummary = candidateSummary;
    }

    /**
     * @return the country
     */
    public String getCountry() {
        return country;
    }

    /**
     * @param country the country to set
     */
    public void setCountry(String country) {
        this.country = country;
    }
}
