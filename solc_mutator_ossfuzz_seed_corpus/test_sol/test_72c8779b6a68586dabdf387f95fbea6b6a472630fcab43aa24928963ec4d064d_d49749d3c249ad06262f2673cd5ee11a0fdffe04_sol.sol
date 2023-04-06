
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0;
  bytes16   s1 = bytes16(0xfb81104905debfdff6d6bddb7b9451a5);
  address payable  public s2 = payable(address(this));
  constructor(bool i0)   {
    s0 = (bytes29(0xe678ec9dab93b845cd0c17f4b16764ef03d523a26d1e4c73c9e8c4d98f) >= bytes31(0x26e1cafeb8dafc18d4dbbe3fc8b22a904309a0332c93073517f8a5c94784c1));
    {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffdc70885afc2926f26d1528133ea5"));
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13883069552548492221}("");
  }
  int240  public s3;
  bytes1[][10][3]   s4;

	function compareMemoryAndStorage(bytes1[][10][3] memory v1, bytes1[][10][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[][10] memory v1, bytes1[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[] memory v1, bytes1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint48   s5;
  uint184 immutable  s6;
  constructor(int240 i0,bytes1[][10][3] memory i1,uint48 i2,uint184 i3)   {
    s3 &= (int240(((int240((((int240(286837225429512105469696794101798887039525850520325397341924136971404969) - int240(883423532389192164791648750371459257913741948437809479060803100646309887)) * int240(0)) / int240(0))) % int240(-589512420240777861896737932876425159807353549202622159200753192249220691)) / int240(-831981442388354333271472387048182552812945408702475976369009954172140676))) ^ int240(0));
    s4 = i1;
    s5 >>= (uint48(0) * (uint48(0) >> uint32((uint32(2239232601) & uint32(2873835784)))));
    s6 = uint184(0);
    unchecked {
      (i1[((false ? (bytes27(bytes29(0x0000000000000000000000000000000000000000000000000000000000)) == bytes27(0x6542f2b095316a8dec7870683a8f135e8621a8a3211752a297d684)) : false) ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9)]);
      (i1[uint256(104887051619811575559533632887421205707448658021017774599178760975910973262644)]) = ([new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9)]);
      {
        delete s3;
        (i1[uint256(43397650174829543320368617580056181440007868735908893274479549499883953962311)]) = ([new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9), new bytes1[](9)]);
        uint48  l0 = s5;
        uint48  l1 = l0;
        assert(l1 == s5);
        int240  l2 = s3;
        int240  l3 = l2;
        assert(l3 == s3);
        bytes1[][10][3] memory l4 = s4;
        bytes1[][10][3] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s4));
        uint184  l6 = s6;
        uint184  l7 = l6;
        assert(l7 == s6);
      }
    }
  }
  fallback() external   
  {
    uint48  l0 = s5;
    uint48  l1 = l0;
    assert(l1 == s5);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
// ====
// ----
