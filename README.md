### Measuring Decentralized Video Streaming: A Case Study of DTube

Trinh Viet Doan, Tat Dat Pham, Markus Oberprieler, Vaibhav Bajpai  
Technical University of Munich


[IFIP Networking 2020](https://networking.ifip.org/2020/), June 22&ndash;25, 2020.  
[Link to paper (PDF)](http://dl.ifip.org/db/conf/networking/networking2020/1570619852.pdf)

---

### Analysis and Dataset Repository

This repository contains the collected dataset alongside the scripts and Jupyter notebooks used for the analysis described in the paper.

For the source code of the app, visit the respective [GitHub repository](https://github.com/tv-doan/ifip-net-2020-app).

### Requirements

The analyses were performed using `jupyter` notebooks on `Python 2.7`, reading from the joint database [`merged.db`](https://github.com/tv-doan/ifip-net-2020-analysis/blob/master/merged.db) via `sqlite3` (`apt install sqlite3`).  
Required Python dependencies are listed in [`requirements.txt`](https://github.com/tv-doan/ifip-net-2020-analysis/blob/master/requirements.txt), install with `pip install -r requirements.txt`.

For the calculation of CDFs and drawing of the corresponding plots, [`Pmf.py` &rarr;](http://greenteapress.com/thinkstats/Pmf.py) and [`Cdf.py` &rarr;](http://greenteapress.com/thinkstats/Cdf.py) from [Think Stats &rarr;](https://greenteapress.com/wp/think-stats-2e/) are used. 

### Repeating the analysis
- run [`as-mapping.sh`](https://github.com/tv-doan/ifip-net-2020-analysis/blob/master/as-mapping.sh) (generate database for mapping of AS and IP addresses)
- run the [`analysis.ipynb`](https://github.com/tv-doan/ifip-net-2020-analysis/blob/master/analysis.ipynb) notebook (main analysis)
- output is stored in [`cdf-pxs/`](https://github.com/tv-doan/ifip-net-2020-analysis/tree/master/cdf-pxs) and [`figures/`](https://github.com/tv-doan/ifip-net-2020-analysis/tree/master/figures)

### Contact

Please feel welcome to contact the authors for further details.

- Trinh Viet Doan (<doan@in.tum.de>)
- Tat Dat Pham (<dat.pham@tum.de>)
- Markus Oberprieler (<markus.oberprieler@tum.de>)
- Vaibhav Bajpai (<bajpaiv@in.tum.de>)
