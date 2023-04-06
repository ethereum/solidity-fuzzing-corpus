==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint200 el0;
  address payable el1;
  address payable el2;
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  type T0 is address payable;
  C0.T0   s0;
  constructor(C0.T0 i0)   {
    s0 = C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000005)));
    {
      C0.T0  l0 = s0;
      C0.T0  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f1(C0.T0 i0) public   payable
  {
    (bool l0, bytes memory l1) = address(this).call(((true ? true : true) ? bytes("2f6d86c6aa334d72281b") : bytes("ffffffffffffffffffffffffffffffffffffff")));
  }
}
library L0 {
  modifier m0() 
  {
    _;
  }
  function f2(bytes26 i0) public  m0() m0()  returns(function (address, C0.T0, bytes23) external   returns (int224) o0,address payable o1)
  {
    bool l0 = false;
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 2271: (su1.sol:265-273): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
