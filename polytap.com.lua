-- polytap.com
-- _a = mydomain.com
ttl = 300
juno_addr = "172.31.13.243"

a(_a, juno_addr, ttl)

-- A records
a("juno", juno_addr, ttl)
 
-- CNAME records
cname("www", "juno.polytap.com", ttl)
cname("cdb", "global.prod.fastly.net", ttl)
cname("api", "global.prod.fastly.net", ttl)
cname("fred", "juno.polytap.com", ttl)

-- MX records
mx(_a, "mx-1.rightbox.com", 10)
mx(_a, "mx-2.rightbox.com", 10)
mx(_a, "mx-3.rightbox.com", 10)

-- SSHFP records
sshfp("juno.polytap.com", 1, "5b41710c8ffe9ba704f50a434df320746ee0f0f7")
sshfp("juno.polytap.com", 2, "ddb69f56419c0c02c8d89867d7965b9251f29c85")
