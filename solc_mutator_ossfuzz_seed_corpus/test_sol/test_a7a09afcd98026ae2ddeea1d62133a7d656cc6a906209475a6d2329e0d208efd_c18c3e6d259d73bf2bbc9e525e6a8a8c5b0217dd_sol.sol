
==== Source: su0.sol ====
bytes7 constant cons0 = bytes7(0x48756a795e90ff);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(bool i0) internal virtual   returns(address payable o0)
  {
    bool l0 = true;
    uint240 l1 = uint240(1421550847416943549135876577146819365448458675691671795800353086764079433);
  }
  bytes7[1][][]   s0;

	function compareMemoryAndStorage(bytes7[1][][] memory v1, bytes7[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes7[1][] memory v1, bytes7[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes7[1] memory v1, bytes7[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  address payable   s2 = payable(address(this));
  constructor(bytes7[1][][] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = false;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      s0.pop();
      (s0[(uint256(31126644359385620892991293057995594398507665606386685155981549107273210753696) - ((((uint256(0) % uint256(76018404818257384172346701143154723232206163129381630719264993908516037327632)) | uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (new bytes7[1][](9));
      (address payable l2) = f0({i0: false});
      bytes7[1][][] memory l3 = s0;
      bytes7[1][][] memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s0));
      address payable  l5 = s2;
      address payable  l6 = l5;
      assert(l6 == s2);
      bytes7[1][][] memory l7 = s0;
      bytes7[1][][] memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s0));
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000ffffffffff"));
    s0[((address(this) != address(this)) ? uint256(((uint256(48984967559303312677566070365766930920129453729915049879151408144896968042761) * uint256(0)) / uint256(0))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = ((true != true) ? new bytes7[1][](9) : (true ? new bytes7[1][](9) : new bytes7[1][](9)));
    bytes7[1][][] memory l2 = s0;
    bytes7[1][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
