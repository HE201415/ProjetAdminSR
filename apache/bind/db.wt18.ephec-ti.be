$TTL 86400  //Time-To-Live (in seconds 86400 = 24hours)
wt18.ephec-ti.be.	IN	SOA	ns1.wt18.ephec-ti.be. HE201415@students.ephec.be. (
									2017042501     ; Serial
									604800         ; Refresh
									604800         ; Retry 
									604800         ; Expire (master dead)
									86400 )        ; Negative Cache TTL (TTL minimum)

wt18.ephec-ti.be.	IN	NS	ns1.wt18.ephec-ti.be.

ns1.wt18.ephec-ti.be.	IN	A	79.137.39.23
www.wt18.ephec-ti.be.	IN	A	79.137.39.23
//b2b.wt18.ephec-ti.be.	IN	A	79.137.39.23
//intranet.wt18.ephec-ti.be.	IN	A	79.137.39.23
//mail.wt18.ephec-ti.be. IN MX 5 mail.wt18.ephec-ti.be.
//mail.wt18.ephec-ti.be. In A 79.137.39.23
