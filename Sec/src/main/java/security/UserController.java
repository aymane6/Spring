//package security;
//
//import java.security.Principal;
//import org.springframework.security.core.context.SecurityContext;
//import org.springframework.security.core.context.SecurityContextHolder;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//
//@Controller
//public class UserController {
//	@GetMapping("/")
//	public String index() {
//		return "index";
//	}
//
//	@RequestMapping(value="/user", method=RequestMethod.GET)
//	public String user(Principal principal) {
//		// Get authenticated user name from Principal
//		System.out.println(principal.getName());
//		return "user";
//	}
//	
//	@RequestMapping(value="/login", method=RequestMethod.GET)
//	public String login() {
//		// Get authenticated user name from Principal
////		System.out.println(principal.getName());
//		return "login";
//	}
//
//	@RequestMapping(value="/admin", method=RequestMethod.GET)
//	public String admin() {
//		// Get authenticated user name from SecurityContext
//		SecurityContext context = SecurityContextHolder.getContext();
//		System.out.println(context.getAuthentication().getName());
//		return "admin";
//	}
//}
