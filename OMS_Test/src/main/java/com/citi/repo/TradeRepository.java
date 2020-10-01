package com.citi.repo;

import org.springframework.data.jpa.repository.JpaRepository;


import com.citi.model.Trade;

public interface TradeRepository extends JpaRepository<Trade, Long>{
	
}