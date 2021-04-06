package fa.training.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import fa.training.models.Member;

@Repository
public interface MemberRepository extends JpaRepository<Member, Integer> {
	@Query(value = "SELECT  * FROM Member where email = :email AND password = :password", nativeQuery = true)
    Member findMemberByEmailAndPassword(@Param("email") String email, @Param("password") String password);
}
