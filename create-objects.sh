#!/bin/bash

# ns1 objects
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.virtual_network.Object -i ns1/vn1.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.vrf.Object -i ns1/vrf1.yml

# productpage
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.advertise_policy.Object -i ns1/productpage/productpage-advPol.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.cluster.Object -i ns1/productpage/productpage-cluster.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.endpoint.Object -i ns1/productpage/productpage-ep.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.listener.Object -i ns1/productpage/productpage-listener.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.route.Object -i ns1/productpage/productpage-route.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_host.Object -i ns1/productpage/productpage-vhost.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_ip.Object -i ns1/productpage/productpage-vip.yml

# ratings
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.advertise_policy.Object -i ns1/ratings/ratings-advPol.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.cluster.Object -i ns1/ratings/ratings-cluster.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.endpoint.Object -i ns1/ratings/ratings-ep.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.listener.Object -i ns1/ratings/ratings-listener.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.route.Object -i ns1/ratings/ratings-route.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_host.Object -i ns1/ratings/ratings-vhost.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_ip.Object -i ns1/ratings/ratings-vip.yml


# ns2 objects
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.virtual_network.Object -i ns2/vn2.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.vrf.Object -i ns2/vrf2.yml

# details
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.advertise_policy.Object -i ns2/details/details-advPol.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.cluster.Object -i ns2/details/details-cluster.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.endpoint.Object -i ns2/details/details-ep.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.listener.Object -i ns2/details/details-listener.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.route.Object -i ns2/details/details-route.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_host.Object -i ns2/details/details-vhost.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_ip.Object -i ns2/details/details-vip.yml

# reviews
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.advertise_policy.Object -i ns2/reviews/reviews-advPol.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.cluster.Object -i ns2/reviews/reviews-cluster.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.endpoint.Object -i ns2/reviews/reviews-ep.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.listener.Object -i ns2/reviews/reviews-listener.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.route.Object -i ns2/reviews/reviews-route.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_host.Object -i ns2/reviews/reviews-vhost.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_ip.Object -i ns2/reviews/reviews-vip.yml