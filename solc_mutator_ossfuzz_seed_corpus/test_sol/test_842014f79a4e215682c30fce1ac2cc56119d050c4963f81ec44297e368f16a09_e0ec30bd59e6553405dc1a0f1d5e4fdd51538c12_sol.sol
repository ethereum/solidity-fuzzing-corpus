==== Source:  ====

==== Source: su0.sol ====
type T0 is int192;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes23 => address)   s0;
  bytes4   s1;
  uint240   s2 = uint240(0);
  constructor(bytes4 i0)   {
    s1 |= bytes4(0x00000000);
    s0[bytes23(0x0000000000000000000000000000000000000000000000)] = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff96f97ce37200e0"));
      (bool l2, bytes memory l3) = address(this).call(bytes("1bffffffffffffffff"));
    }
  }
  event ev0(address  ep0, address payable  ep1);
}
// ----
// Warning 5667: (su1.sol:134-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:275-282): Unused local variable.
// Warning 2072: (su1.sol:284-299): Unused local variable.
// Warning 2072: (su1.sol:399-406): Unused local variable.
// Warning 2072: (su1.sol:408-423): Unused local variable.
