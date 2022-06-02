package Bean;

import java.io.Serializable;

public class Send implements Serializable {

	private String name;
	private String office;
	private String mail;
	private String contact;
	private String[] magazine;
	private String document;

	public void setName(String name) {
		this.name = name;
	}

	public void setOffice(String office) {
		this.office = office;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}

	public void setMagazine(String[] magazine) {
		this.magazine = magazine;
	}

	public void setDocument(String document) {
		this.document = document;
	}

	public String getName() {
		return name;
	}

	public String getOffice() {
		return office;
	}

	public String getMail() {
		return mail;
	}

	public String getContact() {
		return contact;
	}

	public String[] getMagazine() {
		return magazine;
	}

	public String getDocument() {
		return document;
	}
}
