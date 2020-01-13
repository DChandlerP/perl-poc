# Proof of Concept Container for running perl on LSF

1. Used Perl:slim to minimize the image footprint
1. ENV LC_ALL C just suppresses warnings. Not required
1. You may want to install CPAN modules. (This article is a guide)[https://www.ecliptik.com/Containerizing-a-Perl-Script/] although I'd use the slim base image

