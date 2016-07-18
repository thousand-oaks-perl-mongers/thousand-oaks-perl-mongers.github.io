use Test::More;

cmp_ok(1, '==', 2, "1 is equal to 2");

ok(1==1, "1 == 1");

SKIP: {
    skip "it isn't ready", "1";
    ok( foo(),       $test_name );
    is( foo(42), 23, $test_name );
};



done_testing();
