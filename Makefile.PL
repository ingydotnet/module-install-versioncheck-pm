use inc::Module::Install;

name            'Module-Install-VersionCheck';
all_from        'lib/Module/Install/VersionCheck.pm';
readme_from;
manifest_skip;
version_check;
ack_xxx;

WriteAll;
