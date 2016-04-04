package com.cibertec.project.factory;

/**
 * Clase Abstracta DaoFactory : 
 * Permite la creación de Factorias DAO.
 * 
 * @author cruzadoj
 * @version 1.0
 * 
 */
public abstract class DaoFactory {

	public static final int MYSQL = 1;
	public static final int ORACLE = 2;
	
	public static DaoFactory getFactorty(int bd) {
		switch (bd) {
			case MYSQL:
				return new MySqlDaoFactory();
			case ORACLE:
				return new OracleDaoFactory();
		}
		
		return null;
	}
	
}
