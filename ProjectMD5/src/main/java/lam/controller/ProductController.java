package lam.controller;

import lam.model.entity.Product;
import lam.model.service.product.ProductServiceIMPL;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("productController")
public class ProductController {
    ProductServiceIMPL productServiceIMPL=new ProductServiceIMPL();
    @GetMapping("/show")
    public String showAll(Model model){
        List<Product> list = productServiceIMPL.findAll();
        model.addAttribute("list",list);
        return "product";
    }
}
