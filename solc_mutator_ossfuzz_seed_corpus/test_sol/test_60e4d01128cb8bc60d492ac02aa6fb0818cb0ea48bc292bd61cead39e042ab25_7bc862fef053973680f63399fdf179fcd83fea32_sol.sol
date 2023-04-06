==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  int64   s1 = int64(-7314593101288045255);
  bool  public s2 = true;
  constructor(bool i0)   {
    s0 = true;
    {
      (s2) = ((bytes30(0x000000000000000000000000000000000000000000000000000000000000) >= bytes30(0xb7e41f323e78daf63e916d836fc40a49907c9c4c3a2ad2a17caecec55a90)));
      assert(s2 == (bytes30(0x000000000000000000000000000000000000000000000000000000000000) >= bytes30(0xb7e41f323e78daf63e916d836fc40a49907c9c4c3a2ad2a17caecec55a90)));
      unchecked {
        int64  l0 = s1;
        int64  l1 = l0;
        assert(l1 == s1);
        (bool l2, bytes memory l3) = address(this).call(bytes("ffff4f1ad4bb78e511672783d8c851bdfa22ef9896076f517cec39e17b"));
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
      }
      int64  l6 = s1;
      int64  l7 = l6;
      assert(l7 == s1);
      s2 = false;
      assert(s2 == false);
    }
  }
  function f0(bool i0) external   payable returns(bytes30[] memory o0,bytes13 o1)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:111-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:581-588): Unused local variable.
// Warning 2072: (su0.sol:590-605): Unused local variable.
