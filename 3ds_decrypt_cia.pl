#!/usr/bin/perl

my ($f) = @ARGV;
print "decrypt $f\n";
system(qq[decrypt $f]);
my $nf = $f;
$nf=~s/.cia$//i;
my @files = glob("$nf.*.ncch");

my @args = map { qq[ -i "$files[$_]:$_:$_"] } (0 .. $#files);
my $arg = join(" ", @args);
my $cmd=qq[makerom -f cci -ignoresign -target p -o "$nf-decrypted.3ds" $arg];
print $cmd,"\n";
system($cmd);

unlink(@files);

#my $conv_cmd=qq[makerom -ciatocci "$nf-decrypted.cia"];
