
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
  function f0() internal  m0() 
  {
    int112 l0 = (((int112(2596148429267413814265248164610047) % int112(2596148429267413814265248164610047)) ^ (int112(-2167994578769518914100119058695600) % int112(0))) ^ int112(0));
    address l1 = address(0x0000000000000000000000000000000000000002);
    bytes8 l2 = (true ? bytes8(0x389f62c25f5eb56e) : bytes8(0x0000000000000000));
  }
}
contract C0 {
  int224   s0 = int224(13479973333575319897333507543509815336818572211270286240551805124607);
  using L0 for *;
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 15278678410339103434}("");
  }
}

==== Source: su1.sol ====
library L1 {
}
pragma solidity >= 0.0.0;
// ====
// ----
