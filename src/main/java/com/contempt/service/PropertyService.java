package com.contempt.service;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

@Service
public class PropertyService {
    @Value("${IMAGE_BASE_URL}")
    public String IMAGE_BASE_URL;
    @Value("${REPOSITORY_URL}")
    public String REPOSITORY_URL;
}
