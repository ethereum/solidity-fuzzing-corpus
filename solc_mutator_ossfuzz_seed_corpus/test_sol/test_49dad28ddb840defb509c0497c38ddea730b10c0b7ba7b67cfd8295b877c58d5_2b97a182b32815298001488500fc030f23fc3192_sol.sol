==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104   s0;
  bool   s1 = false;
  address payable  public s2;
  constructor(uint104 i0,address payable i1) payable  {
    s0 >>= (uint104((uint104(15405415590403249481871218754472) / (((false ? uint104(20282409603651670423947251286015) : uint104(20282409603651670423947251286015)) | uint104(20282409603651670423947251286015)) % uint104(13129980469364997000705484650780)))) % uint104(20282409603651670423947251286015));
    s2 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:121-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:132-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:510-517): Unused local variable.
// Warning 2072: (su0.sol:519-534): Unused local variable.
// Warning 2072: (su0.sol:751-758): Unused local variable.
// Warning 2072: (su0.sol:760-775): Unused local variable.
