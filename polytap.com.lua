-- polytap.com
-- _a = mydomain.com
ttl = 300
fred_addr = "192.241.254.112"

a(_a, fred_addr, ttl)

-- A records
a("fred", fred_addr, ttl)
 
-- CNAME records
cname("www", "fred.polytap.com", ttl)
cname("cdb", "global.prod.fastly.net", ttl)
cname("api", "global.prod.fastly.net", ttl)

-- MX records
mx(_a, "mx-1.rightbox.com", 10)
mx(_a, "mx-2.rightbox.com", 10)
mx(_a, "mx-3.rightbox.com", 10)
