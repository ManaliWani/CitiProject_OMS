package com.citi.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.citi.model.UpdatedOrder;

public interface UpdatedOrderRepository extends JpaRepository<UpdatedOrder, Long> {

}

