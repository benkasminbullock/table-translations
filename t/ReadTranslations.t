use warnings;
use strict;
use Test::More;
BEGIN { use_ok('ReadTranslations') };
use Table::Translations 'get_lang_name';
is (get_lang_name ('en'), 'English', "got exported name");
done_testing ();
exit;

# Local variables:
# mode: perl
# End:
