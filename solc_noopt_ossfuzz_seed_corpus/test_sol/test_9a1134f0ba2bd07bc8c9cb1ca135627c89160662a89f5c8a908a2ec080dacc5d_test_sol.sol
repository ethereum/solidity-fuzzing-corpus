==== Source: i0.sol ====
pragma experimental ABIEncoderV2;
contract D {
    struct S { int m; }
    function f() public returns (S memory) {}
}
==== Source: i1.sol ====
import "i0.sol";
contract C {
    function a() public {
            D d;
            d.f();
    }
}
