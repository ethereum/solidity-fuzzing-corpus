==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes7 immutable  s0;
  bool immutable  s1 = false;
  bytes31   s2;
  bytes28  public s3;
  constructor(bytes7 i0,bytes31 i1,bytes28 i2)   {
    s0 = i0;
    s2 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    s3 ^= ((bytes28(bytes17(0xffffffffffffffffffffffffffffffffff)) ^ bytes28(0xf57594c203996fbea303f42f3449ec32dc67b8407365a58f2af60425)) & (~(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    {
      bytes28  l0 = s3;
      bytes28  l1 = l0;
      assert(l1 == s3);
    }
  }
  function f0() external   payable returns(address payable o0,function (uint16[][][] memory) external   returns (int56) o1,function (function (uint8, bool, bool[][][][7] memory) external   returns (address payable, bytes1, address payable)) external   returns (address) o2)
  {
    (bool l0) = payable(this).send(0);
    (int56 l1) = o1(new uint16[][][](1));
    bytes31  l2 = s2;
    bytes31  l3 = l2;
    assert(l3 == s2);
    bytes31  l4 = s2;
    bytes31  l5 = l4;
    assert(l5 == s2);
  }
  fallback() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(function (uint184, bytes memory) external   i0)     returns(function (uint56[8][7][][][][5] memory, int240, bytes9) external   o0,int16 o1)
{
  o0([new uint56[8][7][][][](8), new uint56[8][7][][][](8), new uint56[8][7][][][](8), new uint56[8][7][][][](8), new uint56[8][7][][][](8)],((((((int240(556071449003013732683640063445923224443878157285588557004804424576840258) % int240(0)) ^ int240(0)) + int240(0)) % int240(883423532389192164791648750371459257913741948437809479060803100646309887)) ^ int240(-757319371894887561487057065141534485919472219941417174693904749134158260)) & int240(-738143700621839727839700443285912222814667348923551529653676331763473055)),bytes9(0xffffffffffffffffff));
  bool[7][4] memory l0 = [[true, false, true, true, false, true, true], [true, true, false, false, true, true, false], [false, false, false, true, false, false, true], [true, true, true, true, false, false, false]];
  if (false)
  {
    bool l1 = false;
    int96 l2 = int96(0);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int160 el0;
  int104 el1;
}
// ----
// Warning 3628: (su0.sol:0-1153): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:130-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:141-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:600-618): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:680-829): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:840-847): Unused local variable.
// Warning 2072: (su0.sol:879-887): Unused local variable.
// Warning 5667: (su1.sol:12-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:142-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:708-728): Unused local variable.
// Warning 2072: (su1.sol:943-950): Unused local variable.
// Warning 2072: (su1.sol:964-972): Unused local variable.
