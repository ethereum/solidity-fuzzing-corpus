==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes24  public s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes28  public s2 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  constructor(bytes memory i0)   {
    s1 = i0;
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bytes28  l4 = s2;
      bytes28  l5 = l4;
      assert(l5 == s2);
      bytes28  l6 = s2;
      bytes28  l7 = l6;
      assert(l7 == s2);
      bytes memory l8 = s1;
      bytes memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      bytes28  l10 = s2;
      bytes28  l11 = l10;
      assert(l11 == s2);
    }
  }
  receive() external virtual  payable
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
  fallback() external   
  {
    s2 |= bytes28(0x00000000000000000000000000000000000000000000000000000000);
    require(true);
    bytes4(0xffffffff);
  }
}
pragma solidity >= 0.0.0;
function f2()     returns(bytes26 o0,bool[7][3][] memory o1)
{
  int96 l0 = (int96(39614081257132168796771975167) ^ int96(39614081257132168796771975167));
}
function f3(bool i0)     returns(int72 o0)
{
}
function f4(function (int104) external   returns (string memory) i0)    
{
  bytes17 l0 = (bytes17(0xe1ad4901a0a62a402569a34a78e1192c32) | bytes17(0x27fe1f48569a6c54991bf1e140170569b4));
}
// ----
// Warning 6133: (su0.sol:1246-1264): Statement has no effect.
// Warning 5667: (su0.sol:1324-1334): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1335-1357): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1363-1371): Unused local variable.
// Warning 5667: (su0.sol:1514-1569): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1579-1589): Unused local variable.
// Warning 2018: (su0.sol:1298-1454): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1502-1690): Function state mutability can be restricted to pure
