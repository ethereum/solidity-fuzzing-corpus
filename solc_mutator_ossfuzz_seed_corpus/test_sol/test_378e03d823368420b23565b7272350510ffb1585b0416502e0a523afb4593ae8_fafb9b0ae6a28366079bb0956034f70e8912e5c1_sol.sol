
==== Source: su0.sol ====
struct St0 {
  int224[] el0;
}
contract C0 {
  address payable   s0;
  address payable   s1;
  constructor(address payable i0,address payable i1)   {
    s0 = payable(address(this));
    s1 = payable(address(this));
    {
      (bool l0) = payable(this).send(0);
    }
  }
  type T0 is uint104;
  fallback() external   payable
  {
    if ((payable(address(this)) < s1))
    {
      return;
    }
  }
  error er0(int248 ep0, address payable ep1);
  function f1() external virtual     {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er1();
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
