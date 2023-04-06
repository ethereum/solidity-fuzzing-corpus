==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    address payable el0;
    address el1;
    address payable el2;
    bytes6 el3;
  }
  address payable   s0 = payable(address(this));
  address payable immutable  s1 = payable(address(this));
  bool   s2 = false;
  fallback() external   
  {
    (s2) = (true);
    assert(s2 == true);
    (bool l0, bytes memory l1) = address(this).call(bytes("0a13033a904dc900000000"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:321-328): Unused local variable.
// Warning 2072: (su1.sol:330-345): Unused local variable.
