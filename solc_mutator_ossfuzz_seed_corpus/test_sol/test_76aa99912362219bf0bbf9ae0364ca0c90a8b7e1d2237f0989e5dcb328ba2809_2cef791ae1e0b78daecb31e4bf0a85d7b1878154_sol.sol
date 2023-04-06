==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  bool immutable  s0 = false;
  address   s1 = address(this);
  bool[3][]   s2;

	function compareMemoryAndStorage(bool[3][] memory v1, bool[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint32  public s3;
  constructor(bool[3][] memory i0,uint32 i1) payable  {
    s2 = i0;
    s3 >>= (uint32(4294967295) * uint32(4294967295));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000ae645bf909221f"));
      s2[uint256(0)] = [true, true, false];
      s2.push();
    }
  }
  function f1() public virtual   returns(int88 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    for(uint solinit0 = 0; solinit0 < ((false ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0)))) % 11); solinit0++)
    {
      bytes26 l2 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
      revert(string("000000000000000000000000000000000000"));
    }
    for(uint solinit1 = 0; solinit1 < ((uint256((((false ? false : false) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit1++)
    {
      (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffff00000000"));
      s2.push();
    }
    address  l5 = s1;
    address  l6 = l5;
    assert(l6 == s1);
    s2.push();
  }
}
// ----
// Warning 5740: (su1.sol:1614-1624): Unreachable code.
// Warning 5667: (su1.sol:730-739): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:842-849): Unused local variable.
// Warning 2072: (su1.sol:851-866): Unused local variable.
// Warning 5667: (su1.sol:1083-1091): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1102-1109): Unused local variable.
// Warning 2072: (su1.sol:1111-1126): Unused local variable.
// Warning 2072: (su1.sol:1638-1648): Unused local variable.
// Warning 2072: (su1.sol:2254-2261): Unused local variable.
// Warning 2072: (su1.sol:2263-2278): Unused local variable.
// Warning 2018: (su1.sol:430-674): Function state mutability can be restricted to view
