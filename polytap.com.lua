-- polytap.com
-- _a = mydomain.com
ttl = 300
fred_addr = "23.92.53.85"

a(_a, fred_addr, ttl)

--  http://www.tumblr.com/docs/ja/custom_domains
cname("www", "fred.polytap.com", ttl)

-- fred 
a("fred", fred_addr, ttl)
