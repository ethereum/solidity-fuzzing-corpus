
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(address payable ep0, address payable ep1);
  fallback() external   
  {
    revert er0(payable(address(this)), payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000009e19885e02a23fd75fd2e8300c29cb7eca7625eaa674154e"));
      revert er0(payable(address(this)), payable(address(this)));
    }
  }
}
// ====
// ----
