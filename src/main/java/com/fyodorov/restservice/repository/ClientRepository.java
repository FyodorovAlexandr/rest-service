package com.fyodorov.restservice.repository;

import com.fyodorov.restservice.model.Client;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClientRepository extends JpaRepository<Client, Integer> {
}