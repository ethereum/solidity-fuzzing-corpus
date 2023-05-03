
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104   s0;
  uint224[]  public s1 = [uint224(10873660494572442271500895254396395921889366312825870811617843712327), uint224(19485647461508068814933900060475744345465156777716351693908605994856), uint224(26959946667150639794667015087019630673637144422540572481103610249215)];

	function compareMemoryAndStorage(uint224[] memory v1, uint224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint104 i0)   {
    s0 += (uint104((uint104(20282409603651670423947251286015) / ((~(uint104(20282409603651670423947251286015))) ^ uint104(20282409603651670423947251286015)))) ** uint256(uint256(48268593738824504307605376977837594474580587975362976871178494561552823782065)));
    {
    }
  }
  function f0() private     returns(address o0,function () external   returns (bytes30) o1)  {
    s1.pop();
    s1.pop();
    s1.pop();
  }
}

==== Source: su1.sol ====
contract C1 {
  struct St0 {
    bytes30 el0;
    string el1;
    function () external   el2;
  }
  bytes7 public constant cons0 = bytes7(0x1a351a2d1d4348);
  mapping(int88 => bytes3)   s2;
  constructor() payable  {
    s2[(int88(154742504910672534362390527) & (int88(119808404900415636984116474) + (int88(154742504910672534362390527) | int88(154742504910672534362390527))))] = bytes3(0x000000);
    unchecked {
    }
  }
  type T0 is bytes18;
  receive() external   payable
  {
    return;
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  int16 el0;
  bytes el1;
  address payable el2;
  bool el3;
}
// ====
// ----
