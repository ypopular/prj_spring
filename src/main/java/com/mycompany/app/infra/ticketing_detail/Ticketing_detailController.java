package com.mycompany.app.infra.ticketing_detail;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Ticketing_detailController {

	@RequestMapping(value="/admin_ticketing")
	public String admin_ticketing() {
		return "admin/infra/ticketing_detail/admin_ticketing";
	}
}
