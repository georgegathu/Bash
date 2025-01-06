#!/bin/bash
city="Nairobi"
api_key="your_api_key_here"
curl -s "http://api.openweathermap.org/data/2.5/weather?q=$city&appid=$api_key&units=metric" | jq '.main.temp, .weather[0].description'
