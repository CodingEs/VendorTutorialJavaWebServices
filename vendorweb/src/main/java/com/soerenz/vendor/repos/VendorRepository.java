package com.soerenz.vendor.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.soerenz.vendor.entities.Vendor;

public interface VendorRepository extends JpaRepository<Vendor, Integer> {

}
