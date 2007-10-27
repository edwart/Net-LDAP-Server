use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Net::LDAP::Server',
    'ABSTRACT'	=> 'LDAP server side protocol handling',
    'AUTHOR'	=> 'Alessandro Ranellucci <aar@cpan.org>',
    'VERSION_FROM'	=> 'lib/Net/LDAP/Server.pm',
    'PMLIBDIRS'	=> [ 'lib' ],
    'PREREQ_PM'		=> {
    	Net::LDAP => 0,
    	Convert::ASN1 => 0
    },
    'dist'         	=> { COMPRESS => 'gzip', SUFFIX => 'gz' }
);