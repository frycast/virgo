#' Melbourne microclimate measurements
#'
#' @details This data comes from the [Melbourne Open Data Portal](https://data.melbourne.vic.gov.au/Environment/Microclimate-Sensor-Readings/u4vh-84j8)
#' and contains measurements from microclimate sensors around the city. Here
#' we have restricted the data to contain measurements from December 2019 until
#' the end of Februrary 2020. There are five sites where measurements are taken
#' every 15 minutes. The data is presented in wide form
#'
#' @format A tibble with 43,027 rows and 9 variables:
#' * `site`: Site identifier, this is the location of the weather sensor,
#' there are five sites
#' * `longitude, latitude`: The spatial coordinates of the measurement sites
#' * `date_time`: The local date time that a sensor made a recording
#' * `date`: Date associated with `date_time`
#' * `ambient_temperature`: The value of the ambient air temperature in degrees Celsius.
#' * `relative_humidity`: The percent value of the relative humidity
#' * `barometric_pressure`: The barometric pressure in hectopascals (hPa)
#' * `wind_speed`: The wind speed in kilometers per hour (km/h)
#' * `pm2.5,pm10`: The mass density of particulate matter in the air less than 2.5 (10) micrometers in diameter. Measured in micrograms per cubic meter.
#'
#' @source [Melbourne Open Data Portal](https://data.melbourne.vic.gov.au/Environment/Microclimate-Sensor-Readings/u4vh-84j8)
"melbweather"
