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

-- SSHFP records
sshfp("fred.stylograph.net", 1, "5b41710c8ffe9ba704f50a434df320746ee0f0f7")
sshfp("fred.stylograph.net", 2, "ddb69f56419c0c02c8d89867d7965b9251f29c85")
