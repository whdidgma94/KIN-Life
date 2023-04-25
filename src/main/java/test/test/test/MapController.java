package test.test.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MapController {
	
	@RequestMapping(value = "/mapTest", method = RequestMethod.GET)
	public String showMapTest() {
		return "map/mapTest";
	}
}
