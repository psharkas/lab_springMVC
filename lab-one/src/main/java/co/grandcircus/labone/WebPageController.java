package co.grandcircus.labone;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class WebPageController {
	
	@RequestMapping("/")
	public String webPageReturn() {
		return "index";
	}
	
	@RequestMapping("/showpizza")
	public String showPizza(@RequestParam String type, @RequestParam String price, Model model) {
		
		model.addAttribute("type", type);
		model.addAttribute("price", price);
		
		return "showpizza";

}
	
	@RequestMapping("/pizzareview")
	public String showPizzaReview() {
		
		return "pizzareview";

}
	
	@PostMapping("/pizzareview")
	public String displayPizzaReview(@RequestParam String name, @RequestParam String comment,@RequestParam int rating, Model model) {
		model.addAttribute("name", name);
		model.addAttribute("comment", comment);
		model.addAttribute("rating", rating);

		
		return "displayreview";

}
	
	@RequestMapping("/custompizza")
	public String showCustomPizza() {
		return "custompizza";

}
	
	@PostMapping("/custompizza")
	public String displayCustomPizza(@RequestParam String size, @RequestParam int toppings, @RequestParam boolean gfcrust, @RequestParam String comment, Model model) {
		double price = 0;
		model.addAttribute("size", size);
		model.addAttribute("toppings", toppings);
		model.addAttribute("gfcrust", gfcrust);
		model.addAttribute("comments", comment);
		
		if (size.equals("small")) {
			price = (7 + toppings*0.5);
			
		}
		else if (size.equals("medium")) {
			price = (10 + toppings*1);

		}
		else if (size.equals("large")) {
			price = (12 + toppings*1.25);

		}
		
		if (gfcrust == true) {
			price += 2;
		}
		
		model.addAttribute("price", price);


		
		return "displaycustompizza";

}
	
}
