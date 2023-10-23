package application.model;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/aluno")
public class AlunoController {
    @RequestMapping("/insert")
    public String insert(){
        return "/aluno/insert";
    }

    @RequestMapping(value="/insert",method = RequestMethod.POST)
    public String insert(){
        return "";
    }
    
}
