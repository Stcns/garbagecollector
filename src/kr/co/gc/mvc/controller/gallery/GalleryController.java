package kr.co.gc.mvc.controller.gallery;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GalleryController {

	@RequestMapping("/galleryList") 
	public String galleryList() {
		return "gallery/gallerylist";
	}
	
	@RequestMapping("/galleryInsert")
	public String galleryInsert() {
		System.out.println("galleryInsertµø¿€«‘");
		return "redirect:galleryList";
	}
	
}

