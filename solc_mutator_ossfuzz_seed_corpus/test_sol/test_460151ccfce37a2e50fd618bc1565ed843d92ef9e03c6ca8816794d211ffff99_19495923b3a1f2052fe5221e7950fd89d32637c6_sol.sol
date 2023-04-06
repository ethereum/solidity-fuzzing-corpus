==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(int208 ep0);
  error er1(address ep0, bool ep1);
  function f0(int152 i0) public    returns(uint48 o0)
  {
  }
}
contract C0 {
  address  public s0;
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      {
        (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        address  l8 = s0;
        address  l9 = l8;
        assert(l9 == s0);
      }
      address  l10 = s0;
      address  l11 = l10;
      assert(l11 == s0);
    }
  }
  using L0 for *;
  fallback() external   
  {
    revert(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff9c1b95280b8c5b338797f7c015908180a54dc03f50de0f0d6c603a775ee6"), string(bytes("4cc60133586ee400000000000000000000000000000000000000000000")), string.concat(string("00000000000000000000000000000000"), string("cc2b2913505040ea1818b5b803d17ed29078b8cc89b1dac4dec0609ac7cbc700000000000000000000000000000000000000000000000000"))));
  }
  using L0 for *;
  using L0 for *;
}
// ----
// Warning 5667: (su1.sol:214-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:510-517): Unused local variable.
// Warning 2072: (su1.sol:519-534): Unused local variable.
