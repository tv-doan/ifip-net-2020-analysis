# pip install pyasn;  # pyasn module for processing RIBS to map ASNs to IP addresses

curl -O http://archive.routeviews.org/route-views.amsix/bgpdata/2019.12/RIBS/rib.20191202.1400.bz2;  # BGP data from AMS-IX, downloaded on Dec 02, 2019, 14:00 CET.

pyasn_util_convert.py --single "rib.20191202.1400.bz2" "ipasn.dat";  # process/convert for analysis

# pyasn_util_asnames.py > asnames.json;  # download ASN <-> name mapping from http://www.cidr-report.org/as2.0/autnums.html; resulting file from Dec 02, 2019, included in repository already