
==== Source: su0.sol ====
contract C0 {
  bytes17  public s0;
  constructor(bytes17 i0)   {
    s0 |= (~((bytes17((bytes24(0x000000000000000000000000000000000000000000000000) | bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))) & bytes17(0x3f537678fe2b3042570a1f1fd6f030d865))));
    {
    }
  }
  fallback() external   
  {
    bytes17  l0 = s0;
    bytes17  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call((false ? bytes(string.concat(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), string("5b3bf42ca290bb38054193a379edf3244dff5030756ac7ffffffffffffffffffffffffffffffffffffffff"), string("000000000000000000000000000000000000000000"))) : bytes("ffffffffffffffffffffffffffffff")));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  function f1() external virtual   returns(C0 o0,bool[][] memory o1,int184 o2)
  {
    (o1[((uint256(((uint256(0) & (uint256(0) ^ uint256(0))) / uint256(17684796751213644370418532379771737087845991760638829144800691964283668329134))) % uint256(0)) % uint256(0))]) = (new bool[](5));
    o1[uint256((uint256((uint256(20773953783527924517847721124334686852559314217687704422839747158854311718567) / (((false ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint16(uint16(13329))))) / uint256(0)))] = new bool[](5);
  }

	function compareMemoryAndCalldata(C0[][] memory v1, C0[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(C0[] memory v1, C0[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(address i0,C0[][] calldata i1) external   
  {
  }
  receive() external   payable
  {
    uint256 l0 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  }
  bool  public s1 = false;
  mapping(bytes32 => string)   s2;
  bool   s3 = false;
  constructor() payable  {
    s2[bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)] = string(bytes("ffffffffffffffffffffffffffffffffffa51977a5c3a17163eb2a615c57df1ce873"));
    unchecked {
      (s3) = payable(this).send(0);
    }
  }
}
// ====
// ----
