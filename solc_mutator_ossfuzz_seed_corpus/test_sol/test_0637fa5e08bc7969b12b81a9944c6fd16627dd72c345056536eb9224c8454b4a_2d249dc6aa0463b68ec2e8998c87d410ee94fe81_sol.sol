
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  int112 public constant cons0 = -70594949677532932459802517431921;
  type T0 is int232;
  function f0(function () external   i0) external    returns(L0.T0 o0,uint176 o1)
  {
  }
}
using L0 for function () external  ;
contract C0 {
  using L0 for *;
  bytes   s0 = bytes("0000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  L0.T0[6]   s1 = [L0.T0.wrap(int232(3450873173395281893717377931138512726225554486085193277581262111899647)), L0.T0.wrap(int232(3450873173395281893717377931138512726225554486085193277581262111899647)), L0.T0.wrap(int232(0)), L0.T0.wrap(int232(0)), L0.T0.wrap(int232(3450873173395281893717377931138512726225554486085193277581262111899647)), L0.T0.wrap(int232(2257863515124957288239203349985502808160617162659446435825065660436937))];

	function compareMemoryAndStorage(L0.T0[6] memory v1, L0.T0[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint256   s2;
  uint32  public s3;
  constructor(uint256 i0,uint32 i1) payable  {
    s2 = uint256(46140932637196344550322988016914276669117259253492532123938613994432261349509);
    s3 >>= ((uint32(0) & (~((uint32(3657609856) >> uint80(uint80(0)))))) ^ uint32(4294967295));
    unchecked {
      uint32  l0 = s3;
      uint32  l1 = l0;
      assert(l1 == s3);
      (s2, s3) = ((uint256(0) | (~(uint56(72057594037927935)))), ((uint32(0) * (uint32(((uint32(14446968) << uint112(uint112(5192296858534827628530496329220095))) / uint32(0))) + uint32(4294967295))) & uint32(4294967295)));
      assert(s2 == (uint256(0) | (~(uint56(72057594037927935)))));
      assert(s3 == ((uint32(0) * (uint32(((uint32(14446968) << uint112(uint112(5192296858534827628530496329220095))) / uint32(0))) + uint32(4294967295))) & uint32(4294967295)));
    }
  }
}
// ====
// ----
