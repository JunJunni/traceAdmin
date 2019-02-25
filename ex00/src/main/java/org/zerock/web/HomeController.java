package org.zerock.web;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("������ ����������");
		
		return "home";
	}

/*		
		@RequestMapping(value = "/editor/register", method = RequestMethod.GET)
		public String editorRegister() {
			logger.info("ī�װ� ��� ������ ");

			return "/editor/register";
		}*/
		
		@RequestMapping(value = "/editor/edit", method = RequestMethod.GET)
		public String editorEdit() {
			logger.info("ī�װ� ���� ������ ");

			return "/editor/edit";
		}
		
		@RequestMapping(value = "/editor/delete", method = RequestMethod.GET)
		public String editorDelete() {
			logger.info("ī�װ� ���� ������ ");

			return "/editor/delete";
		}

	
}
