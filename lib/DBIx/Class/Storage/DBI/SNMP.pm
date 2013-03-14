package DBIx::Class::Storage::DBI::SNMP;

use base 'DBIx::Class::Storage::DBI::SQL::Statement';
use mro 'c3';
use namespace::clean;

1;

=head1 NAME

DBIx::Class::Storage::DBI::SNMP - Support for SNMP data via DBD::SNMP

=head1 SYNOPSIS

This subclass supports SNMP data via L<DBD::SNMP>.

=head1 DESCRIPTION

This subclass is essentially just a stub that uses the super class
L<DBIx::Class::Storage::DBI::SQL::Statement>.  Patches welcome if
anything specific to this driver is required.

=head1 AUTHOR

See L<DBIx::Class/AUTHOR> and L<DBIx::Class/CONTRIBUTORS>.

=head1 LICENSE

You may distribute this code under the same terms as Perl itself.

=cut