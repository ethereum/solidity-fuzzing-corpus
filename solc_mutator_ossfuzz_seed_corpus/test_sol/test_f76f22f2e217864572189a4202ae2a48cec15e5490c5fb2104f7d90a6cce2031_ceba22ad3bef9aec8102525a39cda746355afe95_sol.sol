==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint216 el0;
    int16 el1;
    uint176 el2;
  }
  address payable   s0;
  address payable immutable  s1 = payable(address(this));
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    {
    }
  }
}
library L0 {
  event ev0(address indexed ep0, function () external   returns (bytes memory, address, C0.St0 memory)  ep1, int96[]  ep2);
  event ev1(address payable  ep0, bytes  ep1, int64  ep2) anonymous;
  function f0() external    returns(C0.St0 memory o0)
  {
  }
}
// ----
// Warning 5667: (su0.sol:204-222): Unused function parameter. Remove or comment out the variable name to silence this warning.
