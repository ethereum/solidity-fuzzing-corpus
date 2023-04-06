==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bool[2]  ep0);
  bool  public s0 = false;
  int104   s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int104 i0,bytes memory i1)   {
    s1 &= int104(((((bytes19((bytes9(0xffffffffffffffffff) & bytes9(0xffffffffffffffffff))) & bytes19(0x430be66c8575c574525fbeafedbe4a7d59a76b)) != bytes19(0x00000000000000000000000000000000000000)) ? int104(0) : int104(-685124135668208201876832472580)) / int104(-8837088846764653099504779549847)));
    s2 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    {
      s2.pop();
      int104  l0 = s1;
      int104  l1 = l0;
      assert(l1 == s1);
      bytes memory l2 = s2;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (s0) = ((false ? false : (s0 = true)));
      assert(s0 == (false ? false : (s0 = true)));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:296-305): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:306-321): Unused function parameter. Remove or comment out the variable name to silence this warning.
