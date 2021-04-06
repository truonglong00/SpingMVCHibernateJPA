/** 
 * @author LongTT12
 * @date Mar 31, 2021
 * @source Content.java
 */
package fa.training.models;

import java.time.LocalDate;
import java.time.LocalTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "Content")
public class Content {
	@Id
	private Integer id;
	@Column(name = "title", columnDefinition = ("varchar(255)"))
	private String title;
	@Column(name = "brief", columnDefinition = ("varchar(255)"))
	private String brief;
	@Column(name = "content", columnDefinition = ("varchar(255)"))
	private String content;
	@Column(name = "creatDate", columnDefinition = ("smalldatetime"))
	private LocalDate creatDate;
	@Column(name = "updateTime", columnDefinition = ("smalldatetime"))
	private LocalTime updateTime;
	@Column(name = "sort", columnDefinition = ("varchar(255)"))
	private String sort;
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "authorId", columnDefinition = "int")
	private Member member;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getBrief() {
		return brief;
	}
	public void setBrief(String brief) {
		this.brief = brief;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
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
	public String getSort() {
		return sort;
	}
	public void setSort(String sort) {
		this.sort = sort;
	}
	public Member getMember() {
		return member;
	}
	public void setMember(Member member) {
		this.member = member;
	}
	public Content() {
		super();
	}
	public Content(String title, String brief, String content, LocalDate creatDate, LocalTime updateTime, String sort,
			Member member) {
		super();
		this.title = title;
		this.brief = brief;
		this.content = content;
		this.creatDate = creatDate;
		this.updateTime = updateTime;
		this.sort = sort;
		this.member = member;
	}	
}
