use utf8;
package SRA::DB::Result::SraFtSegment;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::SraFtSegment

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<sra_ft_segments>

=cut

__PACKAGE__->table("sra_ft_segments");

=head1 ACCESSORS

=head2 blockid

  data_type: 'integer'
  is_nullable: 1

=head2 block

  data_type: 'bytea'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "blockid",
  { data_type => "integer", is_nullable => 1 },
  "block",
  { data_type => "bytea", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-23 10:33:13
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Ua+ob19+ugMz3aNBxYHgVg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
