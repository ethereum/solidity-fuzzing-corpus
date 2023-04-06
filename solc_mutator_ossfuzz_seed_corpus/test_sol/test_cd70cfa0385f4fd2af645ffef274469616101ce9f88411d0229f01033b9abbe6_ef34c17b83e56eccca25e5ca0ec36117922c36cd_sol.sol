==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address  ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int112 => int240[5])   s0;
  bool   s1 = true;
  address  public s2 = address(this);
  constructor()   {
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f0() public    returns(function (uint120[] memory) external   returns (uint176, bytes4, address payable) o0,bool o1)
  {
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000ffffffffffffffffffffffffffffffffffffffffffffff"));
    assembly
    {
      o1 := 0
      mstore(add(0x80, mod(s2.slot, 2048)), o1)
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("d29df9e2c64717eb5f8ea7ea5ca35db009db999426035f5ce6e3589d074b8c930308b0a77c16"));
    (bool l2, bytes memory l3) = address(this).call(((bytes23(0x61c209e95603cd6baf644a1a454877fdd6693284147745) > (bytes23(0x0000000000000000000000000000000000000000000000) & (bytes23(0x0d765e5c0c9d02daea183e035594217d7b9e24726b49ae) & bytes23(0x0000000000000000000000000000000000000000000000)))) ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffff00000000000000000000000000")));
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:277-361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:474-481): Unused local variable.
// Warning 2072: (su1.sol:483-498): Unused local variable.
// Warning 2072: (su1.sol:714-721): Unused local variable.
// Warning 2072: (su1.sol:723-738): Unused local variable.
// Warning 2072: (su1.sol:854-861): Unused local variable.
// Warning 2072: (su1.sol:863-878): Unused local variable.
