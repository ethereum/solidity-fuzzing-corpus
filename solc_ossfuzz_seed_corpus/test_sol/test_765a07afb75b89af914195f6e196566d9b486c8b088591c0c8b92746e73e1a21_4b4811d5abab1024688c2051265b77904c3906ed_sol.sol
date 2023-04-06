==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    address l0 = address(bytes20(address(0x9B9Fc94110a7BFC79B7Ed72A308193A0CbBEdf93)));
    address l1 = address(this);
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  mapping(bool => address)   s0;
  constructor()   {
    s0[((((uint64(18406183467118562371) % uint64(18446744073709551615)) | uint64(11756980253051486663)) * uint64(0)) != uint64(18446744073709551615))] = s0[true];
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-63): Unused local variable.
// Warning 2072: (su0.sol:141-151): Unused local variable.
// Warning 2072: (su0.sol:214-221): Unused local variable.
// Warning 2072: (su0.sol:223-238): Unused local variable.
