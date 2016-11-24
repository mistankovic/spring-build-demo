package hr.mistankovic.springbuilddemo.web;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping({"", "/hello-world"})
public class HelloWorldController {

    @RequestMapping
    public String show(){
        return "Hello World!";
    }
}
