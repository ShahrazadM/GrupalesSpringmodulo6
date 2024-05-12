package awakelab.grupal3mod6.Controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import awakelab.grupal3mod6.model.been.Capacitaciones;

import awakelab.grupal3mod6.model.service.CapacitacionService;



	
	@Controller
	public class ListaCapacitacionesController {
		
		@Autowired
		
		private CapacitacionService cser;
		@RequestMapping(value = "/listacapacitaciones", method = RequestMethod.GET)
	public ModelAndView mostrarCapacitacion() {
		ArrayList <Capacitaciones> capacitaciones = cser.getAll();
		
		
		
		return new ModelAndView("listacapacitaciones","capacitaciones", capacitaciones);
	}

	}

