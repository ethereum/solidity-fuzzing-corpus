==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  int152  public s1;
  int224  public s2 = int224(0);
  int24 immutable public s3 = int24(8388607);
  constructor(address payable i0,int152 i1)   {
    s0 = payable(address(this));
    s1 &= int152(0);
    {
      int24  l0 = s3;
      int24  l1 = l0;
      assert(l1 == s3);
      int24  l2 = s3;
      int24  l3 = l2;
      assert(l3 == s3);
    }
  }
  fallback() external   
  {
  }
  function f1() public    returns(bytes memory o0)
  {
  }
}
contract C1 {
  bool  public s4;
  int224  public s5;
  int16   s6 = int16(0);
  constructor(bool i0,int224 i1)   {
    s4 = false;
    s5 /= (int224(13479973333575319897333507543509815336818572211270286240551805124607) | ((bytes19(bytes19(0x00000000000000000000000000000000000000)) >= bytes19(0x00000000000000000000000000000000000000)) ? int224(-3220466674843671570139766311442761655294386866700411432238141564423) : int224(6075014802965980696359593227389320020623013331256258437715169371977)));
    unchecked {
      int224  l0 = s5;
      int224  l1 = l0;
      assert(l1 == s5);
      int224  l2 = s5;
      int224  l3 = l2;
      assert(l3 == s5);
      int224  l4 = s5;
      int224  l5 = l4;
      assert(l5 == s5);
      {
        bool  l6 = s4;
        bool  l7 = l6;
        assert(l7 == s4);
        int16  l8 = s6;
        int16  l9 = l8;
        assert(l9 == s6);
      }
      (bool l10, bytes memory l11) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int16  l12 = s6;
      int16  l13 = l12;
      assert(l13 == s6);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:158-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:177-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:585-592): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:593-602): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1384-1392): Unused local variable.
// Warning 2072: (su0.sol:1394-1410): Unused local variable.
