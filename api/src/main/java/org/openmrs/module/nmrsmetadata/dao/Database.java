/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.openmrs.module.nmrsmetadata.dao;

/**
 *
 * @author ihvn
 */

import org.openmrs.api.context.Context;
import org.openmrs.module.nmrsmetadata.model.RegimenDrugMapping;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

/**
 * @author ihvn
 */
public class Database {
	
	public static Connection conn = null;
	
	public static ConnectionPool connectionPool;
	
	public static void initConnection() {
		try {
			System.out.println("initiing connection");
			
			String username = Context.getRuntimeProperties().getProperty("connection.username");//props.getProperty("connection.username");
			String password = Context.getRuntimeProperties().getProperty("connection.password");//props.getProperty("connection.password");
			String connectionUrl = Context.getRuntimeProperties().getProperty("connection.url");//props.getProperty("connection.url");
			
			connectionPool = new ConnectionPool("com.mysql.jdbc.Driver", connectionUrl, username, password, 1, 1, true);
			
		}
		catch (Exception ex) {
			ex.printStackTrace();
		}
	}
	
	public List<RegimenDrugMapping> getRegimenDrugMapping(Integer regimenConceptId) {
		PreparedStatement stmt = null;
		ResultSet rs = null;
		Connection con = null;
		
		try {
			
			if(connectionPool == null) {
				Database.initConnection();
			}
			
			con = Database.connectionPool.getConnection();
			
			String query = "SELECT * FROM regimen_drug_mappings WHERE regimen_concept_id=?";
			
			int i = 1;
			stmt = con.prepareStatement(query);
			
			stmt.setInt(i, regimenConceptId);
			
			rs = stmt.executeQuery();
			
			List<RegimenDrugMapping> regimenDrugMappings = new ArrayList<>();
			while(rs.next()) {
				RegimenDrugMapping regMap = new RegimenDrugMapping();
				regMap.setRegimenDrugMappingId(rs.getInt("regimen_drug_mapping_id"));
				regMap.setRegimenConceptId(rs.getInt("regimen_concept_id"));
				regMap.setDrugsConceptId(rs.getInt("drugs_concept_id"));
				regMap.setAdultStrength(rs.getInt("adult_strength"));
				regMap.setPediatricStrength(rs.getInt("pediatric_strength"));

				regimenDrugMappings.add(regMap);
			}
			
			return regimenDrugMappings;
		}
		catch (SQLException ex) {
			Database.handleException(ex);
			return null;
			
		}
		finally {
			Database.cleanUp(rs, stmt, con);
		}
	}
	
	public static void closeConnection() {
		if (connectionPool != null) {
			connectionPool.closeAllConnections();
		}
	}
	
	public static int setSQLMode(String sqlMode) {
		PreparedStatement stmt = null;
		ResultSet rs = null;
		Connection con = null;
		
		try {
			con = Database.connectionPool.getConnection();
			
			String query = "SET GLOBAL sql_mode=?";
			int i = 1;
			stmt = con.prepareStatement(query);
			
			stmt.setString(i++, sqlMode);
			
			stmt.execute();
			
			return 1;
			
		}
		catch (SQLException ex) {
			Database.handleException(ex);
			return 0;
		}
		finally {
			Database.cleanUp(rs, stmt, con);
		}
	}
	
	public static void cleanUp(ResultSet rs, Statement stmt, Connection con) {
		try {
			Database.connectionPool.free(con);
			if (stmt != null)
				stmt.close();
			if (rs != null)
				rs.close();
			
		}
		catch (Exception ex) {
			handleException(ex);
		}
	}
	
	public static void handleException(Exception ex) {
		ex.printStackTrace();
	}
}
