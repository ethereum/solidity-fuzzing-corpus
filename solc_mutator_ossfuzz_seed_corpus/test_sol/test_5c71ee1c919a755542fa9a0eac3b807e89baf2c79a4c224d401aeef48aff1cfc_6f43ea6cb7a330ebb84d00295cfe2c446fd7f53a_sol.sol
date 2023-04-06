==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    unchecked {
    }
  }
  bytes10   s0;
  bytes21   s1 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  uint200[4][10]   s2;

	function compareMemoryAndStorage(uint200[4][10] memory v1, uint200[4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[4] memory v1, uint200[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes10 i0,uint200[4][10] memory i1)   {
    s0 ^= (bytes10(0xffffffffffffffffffff) | bytes10(bytes12(0x85ba78da2ad50b6ba84626bf)));
    s2 = i1;
    { }
  }
  modifier m0() 
  {
    _;
  }
}
struct St0 {
  address el0;
  bytes29[6] el1;
  address payable el2;
  bytes28 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  error er0(uint104 ep0);
  uint248  public s3 = uint248(0);
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
    uint248  l0 = s3;
    uint248  l1 = l0;
    assert(l1 == s3);
    uint248  l2 = s3;
    uint248  l3 = l2;
    assert(l3 == s3);
    uint248  l4 = s3;
    uint248  l5 = l4;
    assert(l5 == s3);
    (s3, s3) = (uint248(67413861091005346064295244575928907964883570140220732913685069379627560310), uint248(425564293345133781943794045215726811562962829229633737070816170199454215374));
    assert(s3 == uint248(67413861091005346064295244575928907964883570140220732913685069379627560310));
    assert(s3 == uint248(425564293345133781943794045215726811562962829229633737070816170199454215374));
  }
  function f3() external    returns(address payable o0)
  {
    revert er0(((((((~(int176(47890485652059026823698344598447161988085597568237567))) > int176(0)) ? uint104(0) : uint104(9461326673793294198050723215308)) & uint104(20282409603651670423947251286015)) ^ uint104(0)) + uint104(0)));
  }
}
// ----
// Warning 5667: (su0.sol:771-781): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:809-827): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:506-756): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:775-1068): Function state mutability can be restricted to pure
