
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
}
struct St0 {
  bytes24 el0;
}

==== Source: su1.sol ====
contract C0 {
  bytes20   s0 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  event ev0();
  event ev1();
  function f1(bytes20 i0,bytes20 i1) public      {
    bytes20  l0 = s0;
    bytes20  l1 = l0;
    assert(l1 == s0);
    require(false);
    if (i1 != bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))
    {
      emit ev1();
    }
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
