id = 'themis-finals-sample-checker-py'

default[id]['basedir'] = '/var/themis/finals/checker/service2'
default[id]['github_repository'] = 'aspyatkin/themis-finals-sample-checker-py'
default[id]['revision'] = 'develop'
default[id]['user'] = 'vagrant'
default[id]['group'] = 'vagrant'

default[id]['debug'] = true
default[id]['service_alias'] = 'service2'

default[id]['server']['processes'] = 2
default[id]['server']['port_range_start'] = 10_100

default[id]['queue']['processes'] = 2
default[id]['queue']['redis_db'] = 11
