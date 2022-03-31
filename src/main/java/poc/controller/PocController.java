package poc.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PocController {
    
    @GetMapping(path = "/index")
    public void index(Dto dto) {
    }
}
