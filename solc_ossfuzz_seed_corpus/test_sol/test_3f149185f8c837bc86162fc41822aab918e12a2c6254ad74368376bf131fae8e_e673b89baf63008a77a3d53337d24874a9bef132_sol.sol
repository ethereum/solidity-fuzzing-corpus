==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    string memory l0 = string("6b441a272686cf7dbf30ffffffffffffffffffffffffffffffffffffffffffffffff");
    address l1 = address(this);
    bool l2 = false;
  }
  address   s0 = address(this);
  function f1(address i0) external   
  {
  }
}
contract C1 {
  bytes22 immutable public s1;
  bool   s2;
  bytes10   s3 = bytes10(0x00000000000000000000);
  bool   s4 = true;
  constructor(bytes22 i0,bool i1)   {
    s1 = (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) & (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) & ((uint176(0) == uint176(95780971304118053647396689196894323976171195136475135)) ? bytes22(0x00000000000000000000000000000000000000000000) : bytes22(0xf7b5be303d40707c396069f9adcb2d6119a8291341c3))));
    s2 = false;
    {
      bytes22  l0 = s1;
      bytes22  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 2072: (su0.sol:73-89): Unused local variable.
// Warning 2072: (su0.sol:176-186): Unused local variable.
// Warning 2072: (su0.sol:208-215): Unused local variable.
// Warning 5667: (su0.sol:451-461): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:462-469): Unused function parameter. Remove or comment out the variable name to silence this warning.
