package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DictionaryController {
    @GetMapping("/")
    public String showWeb() {
        return "index";
    }

    @GetMapping("/dictionary")
    public String dictionary(@RequestParam String word, Model model) {
        String result = null;
        switch (word.toLowerCase()) {
            case "book":
                result = "Quyển sách";
                break;
            case "how":
                result = "Thế nào";
                break;
            case "hello":
                result = "Xin chào";
                break;
            case "computer":
                result = "Xin chào";
                break;
            default:
                result = "OOP! We can't translate";
                break;
        }
        model.addAttribute("word", word);
        model.addAttribute("result", result);
        return "dictionary";
    }

}
