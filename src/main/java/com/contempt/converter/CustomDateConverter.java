package com.contempt.converter;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.core.convert.converter.Converter;

public class CustomDateConverter implements Converter<String, Date> {
	public Date convert(String arg0) {
		SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyy-MM-dd");
		try {
			return simpleDateFormat.parse(arg0);
		} catch (ParseException e) {
			e.printStackTrace();
		}
		return null;
	}

}
