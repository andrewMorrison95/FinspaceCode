//bespoke settings for amazon finspace
\d .wdb

reload:0b;		//disable inital replay at subscription
upd:(::);		//discard any data received from the tickerplant until EOP called by previous wdb
