# Orocos Specific ignore rules
#
#
#Autoproj.env_set 'MC-VEO_BRANCH', 'master'

configuration_option('MCVEO_BRANCH', 'string',
    :default => 'master',
    :possible_values => ['ceres', 'master'],
    :doc => [
        "Which flavor of MC-VEO do you want to use ?",
        "Stay with the default ('master') if you want to use MC-VEO with DSO backend",
        "otherwise select ('ceres')"])

Autoproj.config.get('MCVEO_BRANCH')
#Autoproj.env_set 'MC-VEO_BRANCH', Autoproj.config.get('MC-VEO_BRANCH')
#Autoproj.config.set 'MC-VEO_BRANCH', Autoproj.env['MC-VEO_BRANCH']

#pp "SELECTED MC-VEO: " + Autoproj.env['MC-VEO_BRANCH']


