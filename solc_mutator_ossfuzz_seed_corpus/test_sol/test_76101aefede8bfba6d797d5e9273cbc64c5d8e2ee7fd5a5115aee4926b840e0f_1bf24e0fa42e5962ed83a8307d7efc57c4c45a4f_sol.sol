==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   
  {
    assert(true);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  uint64   s0 = uint64(0);
}
// ----
// Warning 2072: (su0.sol:101-108): Unused local variable.
// Warning 2072: (su0.sol:110-125): Unused local variable.
// Warning 2072: (su0.sol:253-260): Unused local variable.
// Warning 2072: (su0.sol:262-277): Unused local variable.
