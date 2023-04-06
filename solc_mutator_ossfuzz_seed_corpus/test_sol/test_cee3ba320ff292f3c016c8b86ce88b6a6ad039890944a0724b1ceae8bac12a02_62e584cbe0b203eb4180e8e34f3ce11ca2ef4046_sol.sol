
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private    returns(address o0)
  {
    (o0) = (address(bytes20(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    assert(o0 == address(bytes20(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    string memory l0 = string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000");
  }
  function f1(bool i0,address payable i1,bytes memory i2) public   
  {
    (address l0) = f0();
  }
}
struct St0 {
  function () external   returns (uint248[4] memory, uint8) el0;
  address el1;
  bool el2;
}
// ====
// ----
