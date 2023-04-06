==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  error er0(bytes ep0);
}

==== Source: su1.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  function f0() external    returns(uint32 o0,address o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("2b8b9a5487ec2a5954de01eafdcfaa0ac5cf2b713de6f1491601045cf3a4cdb692")));
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = address(this).call(bytes("ff609ce914efab6f08b3c247fb41f12219d51b09ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:99-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:130-137): Unused local variable.
// Warning 2072: (su1.sol:139-154): Unused local variable.
// Warning 2072: (su1.sol:350-357): Unused local variable.
// Warning 2072: (su1.sol:359-374): Unused local variable.
