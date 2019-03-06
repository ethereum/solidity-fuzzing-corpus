pragma experimental ABIEncoderV2;
contract C {
    struct S { uint a; }
    event E(S);
    S s;
    function createEvent(uint x) public {
        s.a = x;
        emit E(s);
    }
}
