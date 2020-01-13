#Official perl image with Debian's slim distro
FROM perl:slim

# Suppresses Warnings but doesn't change behavior of code
ENV LC_ALL C
# Can copy code or install git with apt-get install -y git and git clone
COPY hello.pl .

# https://www.ecliptik.com/Containerizing-a-Perl-Script/ for an idea of how to install CPAN Modules



