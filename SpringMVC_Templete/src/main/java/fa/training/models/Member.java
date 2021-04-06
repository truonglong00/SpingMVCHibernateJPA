/** 
 * @author LongTT12
 * @date Mar 31, 2021
 * @source Member.java
 */
package fa.training.models;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "Member")
public class Member {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	@Column(name = "firstName", columnDefinition = ("varchar(255)"))
	private String firstName;
	@Column(name = "lastName", columnDefinition = ("varchar(255)"))
	private String lastName;
	@Column(name = "userName", columnDefinition = ("varchar(255)"))
	private String userName;
	@Column(name = "password", columnDefinition = ("varchar(255)"))
	private String password;
	@Column(name = "phone", columnDefinition = "varchar(255)")
	private String phone;
	@Column(name = "email", columnDefinition = "varchar(255)")
	private String email;
	@Column(name = "description", columnDefinition = "varchar(255)")
	private String description;
	@Column(name = "creatDate", columnDefinition = "smalldatetime")
	private LocalDate creatDate;
	@Column(name = "updateTime", columnDefinition = "time(0)")
	private LocalTime updateTime;
	@OneToMany(mappedBy = "member", cascade = CascadeType.ALL)
	private Set<Content> content;

	
	
	public Member() {
		super();
	}
	
	
	public Member(String firstName, String lastName, String userName, String password, String phone, String email,
			String description, LocalDate creatDate, LocalTime updateTime) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.userName = userName;
		this.password = password;
		this.phone = phone;
		this.email = email;
		this.description = description;
		this.creatDate = creatDate;
		this.updateTime = updateTime;
	}

	
	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
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

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public LocalDate getCreatDate() {
		return creatDate;
	}

	public void setCreatDate(LocalDate creatDate) {
		this.creatDate = creatDate;
	}

	public LocalTime getUpdateTime() {
		return updateTime;
	}

	public void setUpdateTime(LocalTime updateTime) {
		this.updateTime = updateTime;
	}

	public Set<Content> getContent() {
		return content;
	}

	public void setContent(Set<Content> content) {
		this.content = content;
	}


	@Override
	public String toString() {
		return "Member [id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", userName=" + userName
				+ ", password=" + password + ", phone=" + phone + ", email=" + email + ", description=" + description
				+ ", creatDate=" + creatDate + ", updateTime=" + updateTime + "]";
	}
	
}
