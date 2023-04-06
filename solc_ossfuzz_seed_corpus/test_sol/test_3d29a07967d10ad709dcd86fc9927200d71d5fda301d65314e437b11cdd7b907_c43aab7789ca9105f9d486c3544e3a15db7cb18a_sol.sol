
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function (bytes24) external   i0,bool i1)     returns(function (int112[] memory, address, int64) external   returns (bytes4) o0,address payable o1)
{
  uint64 l0 = uint64(13573448076860169780);
  uint80 l1 = ((true ? uint80(1208925819614629174706175) : uint80(567549188745699613330146)) | (uint80(0) * uint80(929474741358350413164721)));
  assembly
  {
    {
      o1 := sdiv(69413914315155515508702145953150123630133928542931964510708782914083996311056, 0)
    }
    o1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
  }
  function (bool) external   returns (bytes memory, bytes memory, int248) l2;
}
contract C0 {
  bool  public s0;
  uint184[][][][5]   s1;

	function compareMemoryAndStorage(uint184[][][][5] memory v1, uint184[][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[][][] memory v1, uint184[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[][] memory v1, uint184[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[] memory v1, uint184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2 = address(this);
  constructor(bool i0,uint184[][][][5] memory i1) payable  {
    s0 = (payable(msg.sender) >= payable(address(this)));
    s1 = i1;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      payable(this).transfer(0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      (s1[uint256(40152445398642873996974768234150546237747753683347910461631884288021154426711)]) = (((payable(address(this)) != payable(address(this))) ? new uint184[][][](3) : new uint184[][][](3)));
      delete s1[uint144(0)];
      i1[((address((bytes20(address(0xf18c1C1E1399f11669f318f9DdcC874c9B0116f4)) & bytes20(address(0x95e222AA71dE555E4A6cA6B5318CeCeAfaf54e99)))).balance | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0))] = new uint184[][][](3);
    }
  }
  error er0(bytes1 ep0, bool ep1);
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
