requires "Carp" => "0";
requires "Config::Tiny" => "0";
requires "Data::Dumper" => "0";
requires "File::Spec" => "0";
requires "Getopt::Long" => "0";
requires "JSON" => "0";
requires "JSON::Parse" => "0";
requires "LWP::Authen::OAuth2" => "0";
requires "Method::Signatures" => "0";
requires "Moo" => "0";
requires "Scalar::Util" => "0";
requires "Scalar::Util::Reftype" => "0";
requires "autodie" => "2.25";
requires "experimental" => "0";
requires "perl" => "v5.10.0";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "Test::More" => "0";
  requires "Test::Warnings" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Test::Spelling" => "0.12";
};
