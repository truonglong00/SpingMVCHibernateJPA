/** 
 * @author LongTT12
 * @date Mar 31, 2021
 * @source ContentRepositories.java
 */
package fa.training.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import fa.training.models.Content;

@Repository
public interface ContentRepository extends JpaRepository<Content, Integer>  {

}
