-- flatfield.us
-- _a = mydomain.com
ttl = 300
juno_addr = "52.0.197.109"

a(_a, juno_addr, ttl)

-- A records
a("juno", juno_addr, ttl)
 
-- CNAME records
cname("www", "juno.flatfield.us", ttl)

-- MX records
mx(_a, "mx-1.rightbox.com", 10)
mx(_a, "mx-2.rightbox.com", 10)
mx(_a, "mx-3.rightbox.com", 10)
