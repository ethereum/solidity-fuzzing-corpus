contract C {
    struct S {
        S[] x;
    }
    S sstorage;
    function f() public returns (uint) {
        S memory s;
        s.x = new S[](10);
        delete s;
        sstorage.x.length++;
        delete sstorage;
        return 1;
    }
}
