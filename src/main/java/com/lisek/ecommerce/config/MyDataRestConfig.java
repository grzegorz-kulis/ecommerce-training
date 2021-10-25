package com.lisek.ecommerce.config;

import com.lisek.ecommerce.model.Product;
import com.lisek.ecommerce.model.ProductCategory;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;
import org.springframework.http.HttpMethod;

import javax.persistence.EntityManager;
import javax.persistence.metamodel.EntityType;
import javax.persistence.metamodel.Type;
import java.util.Set;

@Configuration
public class MyDataRestConfig implements RepositoryRestConfigurer {

    private final EntityManager entityManager;

    public MyDataRestConfig(EntityManager entityManager) {
        this.entityManager = entityManager;
    }

    @Override
    public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config) {
        HttpMethod[] unsupportedHttpActions = {HttpMethod.DELETE, HttpMethod.POST, HttpMethod.PUT};

        config.getExposureConfiguration()
                .forDomainType(Product.class)
                .withItemExposure((metadata, httpMethods) -> httpMethods.disable(unsupportedHttpActions))
                .withCollectionExposure(((metadata, httpMethods) -> httpMethods.disable(unsupportedHttpActions)));

        config.getExposureConfiguration()
                .forDomainType(ProductCategory.class)
                .withItemExposure((metadata, httpMethods) -> httpMethods.disable(unsupportedHttpActions))
                .withCollectionExposure(((metadata, httpMethods) -> httpMethods.disable(unsupportedHttpActions)));

        // call an internal helper method
        exposeIds(config);
    }

    private void exposeIds(RepositoryRestConfiguration config) {

        // expose entity ids

        // - get a list of all entity classes from the entity manager
        Set<EntityType<?>> entities = entityManager.getMetamodel().getEntities();

        // - create an array of the entity types
        // - expose the entity ids for the array of entity/domain types
        Class<?>[] domainTypes = entities.stream().map(Type::getJavaType).toArray(Class[]::new);

        config.exposeIdsFor(domainTypes);
    }
}
