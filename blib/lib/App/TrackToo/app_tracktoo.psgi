use strict;
use warnings;

use App::TrackToo;

my $app = App::TrackToo->apply_default_middlewares(App::TrackToo->psgi_app);
$app;

