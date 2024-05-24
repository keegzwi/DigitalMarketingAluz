library(ggplot2)
library(mosaic)
# Create a data frame for top countries
countries <- c("United States", "Mexico", "India", "Bulgaria", "Romania")
traffic <- c(85, 7, 4, 1, 1)
country_data <- data.frame(countries, traffic)

# Plot pie chart
ggplot(country_data, aes(x = "", y = traffic, fill = countries)) +
  geom_bar(width = 1, stat = "identity") +
  coord_polar("y", start=0) +
  theme_void() +
  theme(legend.position = "right") +
  labs(title = "Top Countries by Organic Traffic Aluz")

# Create a data frame for top keywords
keywords <- c("ziza leds", "zuvu", "zigy", "ziza.u", "festoon lighting")
positions <- c(4, 1, 6, 13, 20)
volume <- c(100, 20, 150, 250, 1400)
keywords_data <- data.frame(keywords, positions, volume)

# Plot bar chart
ggplot(keywords_data, aes(x = keywords, y = volume, fill = factor(positions))) +
  geom_bar(stat = "identity") +
  scale_fill_manual(values = c("red", "orange", "yellow", "green", "blue")) +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  labs(title = "Top Keywords and Positions Aluz", x = "Keywords", y = "Volume")


#Acuity
# Create a data frame for top pages
pages <- c("Ziza Standard", "String Festoon Solutions", "Ziza Ingrade", "Downloads", "Zuvu Flush Direct")
traffic <- c(16, 7, 6, 6, 4)
percentage <- c(21, 9, 8, 8, 5)
top_pages_data <- data.frame(pages, traffic, percentage)

# Plot bar chart
ggplot(top_pages_data, aes(x = pages, y = traffic, fill = pages)) +
  geom_bar(stat = "identity") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  labs(title = "Top Pages by Traffic Aluz", x = "Pages", y = "Traffic")

# Create a data frame for top countries
countries <- c("United States", "Canada", "Mexico", "India", "Russian Federation")
traffic <- c(84, 7, 5, 1, 0)
country_data <- data.frame(countries, traffic)

# Plot pie chart for top countries by organic traffic
ggplot(country_data, aes(x = "", y = traffic, fill = countries)) +
  geom_bar(width = 1, stat = "identity") +
  coord_polar("y", start = 0) +
  theme_void() +
  theme(legend.position = "right") +
  labs(title = "Acuity - Top Countries by Organic Traffic")

# Create a data frame for top keywords
keywords <- c("acuity brands", "lithonia lighting", "acuity lighting", "acuity login", "acuity controls")
positions <- c(1, 3, 1, 5, 1)
volume <- c(4100, 16000, 900, 5200, 200)
keywords_data <- data.frame(keywords, positions, volume)

# Plot bar chart for top keywords and their positions
ggplot(keywords_data, aes(x = keywords, y = volume, fill = factor(positions))) +
  geom_bar(stat = "identity") +
  scale_fill_manual(values = c("red", "orange", "yellow", "green", "blue")) +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  labs(title = "Acuity - Top Keywords and Positions", x = "Keywords", y = "Volume")

# Create a data frame for top pages
pages <- c(
  "https://www.acuitybrands.com/",
  "https://www.acuitybrands.com/products/detail/1065807/lithonia-lighting/cpx/led-panel",
  "https://www.acuitybrands.com/login",
  "https://www.acuitybrands.com/products/detail/1021224/lithonia-lighting/css-led-strip-light/contractor-led-single-strip-light",
  "https://www.acuitybrands.com/products/detail/1293627/lithonia-lighting/cphb-led-high-bay/compact-pro-industrial-led-high-bay"
)
traffic <- c(5400, 843, 527, 491, 425)
percentage <- c(17, 3, 2, 2, 1)
top_pages_data <- data.frame(pages, traffic, percentage)

# Plot bar chart for top pages by traffic
ggplot(top_pages_data, aes(x = pages, y = traffic, fill = pages)) +
  geom_bar(stat = "identity") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  labs(title = "Acuity - Top Pages by Traffic", x = "Pages", y = "Traffic")

#LumenPulse
# Create a data frame for top countries
countries <- c("United States", "Canada", "France", "Italy", "Mexico")
traffic <- c(49, 20, 7, 5, 4)
country_data <- data.frame(countries, traffic)

# Plot pie chart for top countries by organic traffic
ggplot(country_data, aes(x = "", y = traffic, fill = countries)) +
  geom_bar(width = 1, stat = "identity") +
  coord_polar("y", start = 0) +
  theme_void() +
  theme(legend.position = "right") +
  labs(title = "LumenPulse - Top Countries by Organic Traffic")

# Create a data frame for top keywords
keywords <- c("lumenpulse", "lm beam", "cove lighting", "blatnik bridge", "harlan crow library")
positions <- c(1, 3, 12, 9, 4)
volume <- c(200, 450, 3700, 1400, 200)
keywords_data <- data.frame(keywords, positions, volume)

# Plot bar chart for top keywords and their positions
ggplot(keywords_data, aes(x = keywords, y = volume, fill = factor(positions))) +
  geom_bar(stat = "identity") +
  scale_fill_manual(values = c("red", "orange", "yellow", "green", "blue")) +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  labs(title = "LumenPulse - Top Keywords and Positions", x = "Keywords", y = "Volume")

# Create a data frame for top pages
pages <- c(
  "https://www.lumenpulse.com/",
  "https://www.lumenpulse.com/products/3043/lumenbeam-grande",
  "https://www.lumenpulse.com/applications/3/cove-lighting",
  "https://www.lumenpulse.com/applications/5/general-lighting",
  "https://www.lumenpulse.com/knowledge/flicker"
)
traffic <- c(159, 64, 48, 32, 31)
percentage <- c(18, 7, 6, 4, 4)
top_pages_data <- data.frame(pages, traffic, percentage)

# Plot bar chart for top pages by traffic
ggplot(top_pages_data, aes(x = pages, y = traffic, fill = pages)) +
  geom_bar(stat = "identity") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  labs(title = "LumenPulse - Top Pages by Traffic", x = "Pages", y = "Traffic")

