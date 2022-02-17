# load("tidy_data.RData")
# data_raw <- data # keep copy

# data <-
#   data_raw %>%
#   select(facebook_friends, instagram_followers,
#          starts_with("music")) %>%
#   mutate(pop_score = rowSums(across(music_swift:music_drake), na.rm = TRUE),
#          rock_score = rowSums(across(music_coldplay:music_rhcp), na.rm = TRUE)) %>%
#   mutate(facebook_friends= round(facebook_friends)) %>%
#   select(-starts_with("music")) %>%
#   drop_na() %>%  # at this stage get rid of NAs
#   mutate(music_pref = if_else(pop_score > rock_score, true = "pop-tastic", false = "rock-on"))
# 
# write_csv(data, "music_smedia.csv")