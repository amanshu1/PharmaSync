package com.in.PharmaSync1.helper;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class FactoryProvider {
	public static SessionFactory factory;
	public static SessionFactory getFactory() {
		//singleton factory design pattern if factory is null configure one
		try {
			if (factory == null) {
				factory= new Configuration()
						.configure("hibernate.cfg.xml")
						.buildSessionFactory();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return factory;
	}
	
}
