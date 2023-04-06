==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    string memory l0 = string.concat(string("000000000000000000000000000000000000c566dbab7d99e05279b372d252f010461fb78cf59b8cafde"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000"), string(bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff")));
    bool l1 = false;
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  address   s0 = address(this);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-63): Unused local variable.
// Warning 2072: (su0.sol:370-377): Unused local variable.
// Warning 2072: (su0.sol:392-399): Unused local variable.
// Warning 2072: (su0.sol:401-416): Unused local variable.
