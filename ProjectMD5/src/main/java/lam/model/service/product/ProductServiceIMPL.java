package lam.model.service.product;

import lam.model.entity.Product;
import lam.model.util.ConnectionToDB;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ProductServiceIMPL implements IProductService {
    @Override
    public List<Product> findAll() {
        List<Product> productList = new ArrayList<>();
        Connection connection = null;
        try {
            connection = ConnectionToDB.getConnection();
            CallableStatement callableStatement = connection.prepareCall("{call PROC_SHOWALLPRODUCT()}");
            ResultSet rs = callableStatement.executeQuery();
            while (rs.next()) {
                Product product = new Product();
                product.setIdProduct(rs.getInt("id"));
                product.setNameProduct(rs.getString("name"));
                product.setImage(rs.getString("image"));
                product.setTitle(rs.getString("title"));
                product.setQuantity(rs.getInt("quantity"));
                product.setPrice(rs.getFloat("price"));
                productList.add(product);
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                ConnectionToDB.close(connection);
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }
        return productList;
    }

    @Override
    public boolean save(Product product) {
        return false;
    }

    @Override
    public boolean update(Product product) {
        return false;
    }

    @Override
    public Product findById(Integer integer) {
        return null;
    }

    @Override
    public boolean delete(Integer integer) {
        return false;
    }
}
