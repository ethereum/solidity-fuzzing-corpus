==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  mapping(bool => address)   s0;
  constructor() payable  {
    s0[false] = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("0000000000ffffffffffffffffffffffffffffffffffffffffffffffffff")));
      (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(address(address(this)), address(address(this))));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff000000"));
    }
  }
}
// ----
// Warning 2072: (su1.sol:184-191): Unused local variable.
// Warning 2072: (su1.sol:193-208): Unused local variable.
// Warning 2072: (su1.sol:318-325): Unused local variable.
// Warning 2072: (su1.sol:327-342): Unused local variable.
// Warning 2072: (su1.sol:439-446): Unused local variable.
// Warning 2072: (su1.sol:448-463): Unused local variable.
