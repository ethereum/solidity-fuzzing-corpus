==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int168 immutable public s0 = int168(-170027891433407285088891048155202861734777752969745);
  int32[]  public s1;

	function compareMemoryAndStorage(int32[] memory v1, int32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int32[] memory i0)   {
    s1 = i0;
    unchecked {
      int168  l0 = s0;
      int168  l1 = l0;
      assert(l1 == s0);
      delete s1[uint256(0)];
      s1.push();
      int32[] memory l2 = s1;
      int32[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int168  l4 = s0;
      int168  l5 = l4;
      assert(l5 == s0);
    }
  }
}
function f0(bool i0)     returns(function (bytes30, bool, bytes memory) external   o0,bytes memory o1)
{
}
// ----
// Warning 2018: (su0.sol:157-401): Function state mutability can be restricted to view
