package Acme::CPANPLUS::PreReq::Text::Tabs;

#ABSTRACT: Fake module with a prereq on Text+Tabs for testing CPANPLUS

use strict;
use warnings;

q[Its like fail, but betterer];

=pod

=head1 SYNOPSIS

 # erm

 cpanp -i Acme::CPANPLUS::PreReq::Text::Tabs

=head1 DESCRIPTION

Acme::CPANPLUS::PreReq::Text::Tabs is a fake module that has a prereq on the
L<Text::Tabs> module so I can test something in L<CPANPLUS> and L<CPANPLUS::YACSmoke>

No moving parts and nothing to see.

=cut
