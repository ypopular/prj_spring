package com.mycompany.app.infra.movie;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class UtilDateTime {

	
	  public static String nowString() {
	        LocalDateTime localDateTime = LocalDateTime.now();
	        String localDateTimeString = localDateTime.format(DateTimeFormatter.ofPattern(Constants.DATETIME_FORMAT_BASIC));
	        return localDateTimeString;
	    }
}
