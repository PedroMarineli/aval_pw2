package pedro.oliveira.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String index(Model model) {
        int[] resultado = new int[50];
        for(int pos = 1;pos <= 30;pos++) {
            resultado[pos] = pos + 1;
        }
        model.addAttribute("tabuada", resultado);
        return "/home/index";
    }

}


 

 