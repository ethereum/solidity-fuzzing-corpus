==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    string memory l0 = string("832bd605ecb06ac232bf97d9f1ad17ffffffffffffffffffffffffffffffffffffffff");
    l0 = string(bytes("000000000000000000000000"));
    assert(keccak256(bytes(l0)) == keccak256(bytes(string(bytes("000000000000000000000000")))));
  }
  mapping(bool => mapping(bytes11 => int168))   s0;
  constructor()   {
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff0000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:386-393): Unused local variable.
// Warning 2072: (su0.sol:395-410): Unused local variable.
