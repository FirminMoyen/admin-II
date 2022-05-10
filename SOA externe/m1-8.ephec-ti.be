;
; BIND data file for m1-8.ephec-ti.be. zone
;
;$ORIGIN m1-8.ephec-ti.be.
$TTL 604800
@       IN      SOA     ns1.m1-8.ephec-ti.be. f.moyen.students.ephec.be. (
                        6           ; Serial
                        604800      ; Refresh
                        86400       ; Retry
                        2419200     ; Expire
                        604800 )    ; Negative Cache TTL

; Name Servers
@          IN      NS      ns1.m1-8.ephec-ti.be.

; A records for name servers
ns1         IN      A       176.96.231.216
@           IN      A       176.96.231.216

www         IN      A       176.96.231.216
b2b         IN      A       176.96.231.216

voip        IN      A       176.96.231.216

mail        IN      A       176.96.231.216
