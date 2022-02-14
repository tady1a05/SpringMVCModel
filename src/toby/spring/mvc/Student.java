package toby.spring.mvc;

import java.util.LinkedHashMap;

public class Student {
	private String firstName;
	private String lastName;
	private String country;
	private LinkedHashMap countryOptions;
	private String favoriteLang;
	private String[] favoriteOS;
	
	public String[] getFavoriteOS() {
		return favoriteOS;
	}


	public void setFavoriteOS(String[] favoriteOS) {
		this.favoriteOS = favoriteOS;
	}


	public Student() {
		countryOptions = new LinkedHashMap();
		countryOptions.put("CN", "China");
		countryOptions.put("US", "United State");
		countryOptions.put("Eng","England");
	}

	
	public String getFavoriteLang() {
		return favoriteLang;
	}


	public void setFavoriteLang(String favoriteLang) {
		this.favoriteLang = favoriteLang;
	}


	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public LinkedHashMap getCountryOptions() {
		return countryOptions;
	}

	public void setCountryOptions(LinkedHashMap countryOptions) {
		this.countryOptions = countryOptions;
	}
	
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	
}
