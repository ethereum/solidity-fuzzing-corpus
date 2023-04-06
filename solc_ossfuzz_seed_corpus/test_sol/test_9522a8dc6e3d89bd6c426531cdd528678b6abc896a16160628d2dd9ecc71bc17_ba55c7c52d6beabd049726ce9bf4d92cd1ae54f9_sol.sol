==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes1[1][][4][][8][7] memory i0,bytes4 i1)    
{
}
contract C0 {
  bool   s0 = false;
  int200   s1;
  uint144[][3][10]   s2;

	function compareMemoryAndStorage(uint144[][3][10] memory v1, uint144[][3][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[][3] memory v1, uint144[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int200 i0,uint144[][3][10] memory i1) payable  {
    s1 = ((((int200(218329598470089773506623090477533321260705328174902903783840) + (int200(-693156495913862575967930344002350681941077483245431466182317) ^ int200(-320923726462305253492114143555550754742142263464621771307043))) * int200(0)) - int200(703869193687637647057055752300349805219069359984962260226719)) | int200(0));
    s2 = i1;
    unchecked {
      (s0) = (false);
      assert(s0 == false);
    }
  }
}
// ----
// Warning 5667: (su0.sol:1000-1009): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:737-985): Function state mutability can be restricted to view
