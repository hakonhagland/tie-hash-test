use Module::Build;
my $build = Module::Build->new(
    module_name => 'Tie::Hash::FixedKeys',
    dist_version => '1.12',
    license => 'perl',
    requires => {
        perl           => '5.6.0',
    },
    create_makefile_pl => 'traditional'
);
$build->create_build_script;

