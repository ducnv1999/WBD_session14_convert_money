package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class Transfers {
@GetMapping ("/transfers")
    public String transfers(){
    return "index";
}
@PostMapping ("/transfers")
    public String Transfers(double usd, Model model){
    double vnd = usd * 23000;
    model.addAttribute("usd", usd);
    model.addAttribute("vnd", vnd);
    return "index";
}

}
