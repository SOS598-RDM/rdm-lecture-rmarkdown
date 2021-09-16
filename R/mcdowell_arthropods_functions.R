## ---- check-low-trapcount

mcdowellArthropods %>% 
  filter(trap_count < 6) %>%
  select(site_code:trap_sampling_events_comments, -trap_name, -observer) %>%
  print(n = 50)