==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,function (bool) external   returns (uint256) i1) external   payable returns(bool o0)
  {
  }
  bool[]  public s0 = [false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes31   s1;
  bytes8   s2 = bytes8(0xbd98da50c0999948);
  address  public s3;
  constructor(bytes31 i0,address i1)   {
    s1 ^= bytes31(0xde50f2a1bb439b4f36011aa0629b3378a001b7c0e4301e54730d2be55656e9);
    s3 = address(this);
    {
      bytes31  l0 = s1;
      bytes31  l1 = l0;
      assert(l1 == s1);
      bool[] memory l2 = s0;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("2b3332222bef5b7a81b8df89ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
contract C1 {
  uint208  public s4;
  bytes30   s5 = bytes30(0xd0a6f895090ccd836b52967f110c97990b0188db3f08abea18d617b99fcf);
  constructor(uint208 i0) payable  {
    s4 /= uint208(0);
    unchecked {
      bytes30  l0 = s5;
      bytes30  l1 = l0;
      assert(l1 == s5);
      uint208  l2 = s4;
      uint208  l3 = l2;
      assert(l3 == s4);
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000ffff"));
      {
        require((int232((int56(35935312261029564) | (int56((int56(36028797018963967) / int56(-21431517137551850))) ** uint216(uint216(0))))) > int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
        bytes30  l6 = s5;
        bytes30  l7 = l6;
        assert(l7 == s5);
      }
    }
  }
  fallback() external virtual  
  {
    assembly
    {
    }
    delete s4;
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      if s5.slot
      {
        stop()
      }
      codecopy(add(0x80, mod(1959806485044067946173485753780391700729082596005747520344784023928492629983, 1024)), al0, mod(callcode(al0, 71913908982234838444294556757588438235233029377108887483355941196132668760637, 0, add(0x80, mod(1959806485044067946173485753780391700729082596005747520344784023928492629983, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, 31164228705170294454085402259569918649443888605871240042506284375362838701333, 0), 1024))
    }
  }
}
// ----
// Warning 3149: (su0.sol:1711-1795): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:708-718): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:719-729): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1034-1041): Unused local variable.
// Warning 2072: (su0.sol:1043-1058): Unused local variable.
// Warning 5667: (su0.sol:1331-1341): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1543-1550): Unused local variable.
// Warning 2072: (su0.sol:1552-1567): Unused local variable.
// Warning 2018: (su0.sol:369-611): Function state mutability can be restricted to view
