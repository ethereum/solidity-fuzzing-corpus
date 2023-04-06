==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint144 immutable  s0 = uint144(22300745198530623141535718272648361505980415);
  bool[][9]   s1 = [[true, false, false, true, false, false, false], [false, false, true, true, true, true, false], [false, false, true, false, false, true, true], [false, true, false, true, true, false, true], [true, true, false, false, true, false, true], [false, true, false, true, true, true, true], [false, true, false, true, true, true, true], [false, true, false, false, false, true, false], [true, true, false, false, true, true, false]];

	function compareMemoryAndStorage(bool[][9] memory v1, bool[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = true;
  uint112   s3 = uint112(5192296858534827628530496329220095);

	function compareMemoryAndCalldata(bool[][9] memory v1, bool[][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint144 i0,bool[][9] calldata i1) public virtual   returns(uint120 o0)
  {
    uint144  l0 = s0;
    uint144  l1 = l0;
    assert(l1 == s0);
    bool[][9] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    s1[uint256(113436979741921653751202653021242583023118749464218736624805656370224272387592)] = l3[(((((uint256(0) ^ uint256(38759861022642317745675443069040570329405017721328018677829684761412038088117)) & uint256(38813633378487534576925928277498013288008147607311362700765932436781954410139)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) * uint256(42182080637689609411685854102009541974268851979030969486291471301008203301943))];
    uint112  l4 = s3;
    uint112  l5 = l4;
    assert(l5 == s3);
    bool[][9] memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
  }
}
pragma solidity >= 0.0.0;
// ----
// DeclarationError 7576: (su0.sol:1998-2000): Undeclared identifier. Did you mean "l0", "l1", "l2", "l4", "l5", "l6" or "s3"?
