/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.candidate.dao;

import com.candidate.core.ConnectionManager;
import com.candidate.pojos.CandidateInfo;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Lenovo
 */
public class DataEntry {

    public static int dataEntry(CandidateInfo candidate) throws SQLException {
        int i = 0;
        ResultSet rs = null;
        Connection con = null;

        try {
            con = ConnectionManager.getConnection();
            String sql = "INSERT INTO candidaterecord.candidate_details\n"
                    + "(requisitionId,\n"
                    + "appliedThrough,\n"
                    + "Name,\n"
                    + "Email,\n"
                    + "Phone,\n"
                    + "certification,\n"
                    + "certificationDetails,\n"
                    + "currentEmploymentStatus,\n"
                    + "releventExperience,\n"
                    + "timeToJoin,\n"
                    + "totalExperience,\n"
                    + "totalExperienceYears,\n"
                    + "totalExperienceMonths,\n"
                    + "outSideIndia,\n"
                    + "ResumeAttached,\n"
                    + "currentLocation,\n"
                    + "currentDesignation,\n"
                    + "currentCompany,\n"
                    + "preferredLocation,\n"
                    + "previousDesignation,\n"
                    + "previousCompany,\n"
                    + "functionalArea,\n"
                    + "industry,\n"
                    + "education,\n"
                    + "CandidateSkills,\n"
                    + "candidateSummery,\n"
                    + "country)\n"
                    + "VALUES\n"
                    + "(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?);";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, candidate.getRequisitionID());
            ps.setString(2, candidate.getAppliedThrough());
            ps.setString(3, candidate.getName());
            ps.setString(4, candidate.getEmail());
            ps.setLong(5, candidate.getPhone());
            ps.setBoolean(6, candidate.getCertification());
            ps.setString(7, candidate.getCertificationsDetails());
            ps.setString(8, candidate.getCurrentEmploymentStatus());
            ps.setInt(9, candidate.getReleventExperience());
            ps.setString(10, candidate.getTimeToJoin());
            ps.setInt(11, candidate.getTotalExperience());
            ps.setInt(12, candidate.getTotalExperienceYears());
            ps.setInt(13, candidate.getTotalExperienceMonths());
            ps.setBoolean(14, candidate.getOutSideIndia());
            ps.setBoolean(15, candidate.getResumeAttached());
            ps.setString(16, candidate.getCurrentLocation());
            ps.setString(17, candidate.getCurrentDesignation());
            ps.setString(18, candidate.getCurrentCompany());
            ps.setString(19, candidate.getPreferredLocation());
            ps.setString(20, candidate.getPreviousDesignation());
            ps.setString(21, candidate.getPreviousCompany());
            ps.setString(22, candidate.getFunctionalArea());
            ps.setString(23, candidate.getIndustry());
            ps.setString(24, candidate.getEducation());
            ps.setString(25, candidate.getCandidateSkills());
            ps.setString(26, candidate.getCandidateSummary());
            ps.setString(27, candidate.getCountry());
            
            i=ps.executeUpdate();
        } catch (Exception ex) {
            ex.printStackTrace();
        }finally {
            if (con != null) {
                con.close();
            }
        }

        return i;
    }
}
