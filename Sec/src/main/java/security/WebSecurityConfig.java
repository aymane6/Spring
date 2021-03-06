package security;

import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {

   @Override
   protected void configure(AuthenticationManagerBuilder auth) throws Exception {
      auth.inMemoryAuthentication()
         .withUser("aymane").password("aymane").roles("USER")
         .and()
         .withUser("admin").password("pass123").roles("ADMIN");
      
   }

   @Override
   protected void configure(HttpSecurity http) throws Exception {
      http.csrf().disable()
      .authorizeRequests().antMatchers("/").permitAll()
      .and()
      .authorizeRequests().antMatchers("/user**").hasRole("USER")
      .and()
      .authorizeRequests().antMatchers("/admin**").hasRole("ADMIN")
      .and()
      .formLogin().loginPage("/login")
      .and()
      .logout().logoutRequestMatcher(new AntPathRequestMatcher("/logout"));
   }
}
