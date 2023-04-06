==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  mapping(int48 => uint168)   s0;
  bool   s1;
  uint32 immutable public s2 = uint32(0);
  bool  public s3;
  constructor(bool i0,bool i1)   {
    s1 = false;
    s3 = true;
    s0[int48(-115977468784752)] <<= uint168(374144419156711147060143317175368453031918731001855);
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector((bytes4(0xffffffff) & bytes4(0x00000000)), ((bytes14(0xffffffffffffffffffffffffffff) | bytes14(0x0000000000000000000000000000)) & bytes14(0x0000000000000000000000000000))));
      {
        revert(string("6568224b420538240cb44016f790157dcb3d7bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      (bool l4, bytes memory l5) = address(this).call(bytes.concat(bytes8(0x0000000000000000), bytes3(0x000000)));
    }
  }
}
// ----
// Warning 5740: (su0.sol:818-925): Unreachable code.
// Warning 5667: (su0.sol:195-202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:203-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:424-431): Unused local variable.
// Warning 2072: (su0.sol:433-448): Unused local variable.
// Warning 2072: (su0.sol:819-826): Unused local variable.
// Warning 2072: (su0.sol:828-843): Unused local variable.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
