;
; BIND data file for m1-8.ephec-ti.be. zone
;
;$ORIGIN m1-8.ephec-ti.be.
$TTL 604800
@       IN      SOA     ns1.m1-8.ephec-ti.be. f.moyen.students.ephec.be. (
                        7           ; Serial
                        604800      ; Refresh
                        86400       ; Retry
                        2419200     ; Expire
                        604800 )    ; Negative Cache TTL

; Name Servers
@          IN      NS      ns1.m1-8.ephec-ti.be.

; A records for name servers
ns1         IN      A       51.68.70.170
@           IN      A       51.68.70.170

www         IN      A       51.68.70.99
b2b         IN      A       51.68.70.99

db          IN      A       51.68.70.99

$INCLUDE "/etc/bind/keys/m1-8.ephec-ti.be.zsk.key" ;
$INCLUDE "/etc/bind/keys/m1-8.ephec-ti.be.ksk.key" ;
