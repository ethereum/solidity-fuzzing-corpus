
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  address payable[7][]   s1;

	function compareMemoryAndStorage(address payable[7][] memory v1, address payable[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[7] memory v1, address payable[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26  public s2;
  constructor(bool i0,address payable[7][] memory i1,bytes26 i2)   {
    s0 = (payable(address(bytes20(address(0x0062B5942bF1e3a466bd3d09692ac31bd680caF3)))) >= payable(address(this)));
    s1 = i1;
    s2 |= bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      delete i1[((true ? (true ? false : true) : false) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(9550827723453942763761394760580166833558264035779053250557997107103561899042))];
      for(      function () internal   returns (uint16, bytes27) l0;
(address(this) > (((false ? payable(address(this)) : payable(address(this))) < payable(address(this))) ? address(this) : address(this)));
uint144(0))
      {
        i1[uint256((uint256(15598452238027701311811207712938864043386757457815110615579235839048262193198) / ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (uint256(20067136374048321401771911748001290401893475365033251079079034648713997476455) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(0))))] = [payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000005))];
      }
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  receive() external   payable
  {
  }
  int128 immutable public s3;
  address payable  public s4;
  int32   s5;
  constructor(int128 i0,address payable i1,int32 i2)   {
    s3 = ((false ? (int128(0) ^ (int128(170141183460469231731687303715884105727) | int128(0))) : int128(170141183460469231731687303715884105727)) & int128(-21950428007761292403107429168618935262));
    s4 = payable(address(this));
    s5 = (((int32((((int32(0) * int32(2147483647)) - int32(2147483647)) / int32(319909531))) % int32(2147483647)) ** uint56(uint56(72057594037927935))) ^ int32(1406374882));
    unchecked {
      {
        int32  l0 = s5;
        int32  l1 = l0;
        assert(l1 == s5);
        revert(string("ffffffffa2dc78f96a2d71367aeb88f2aaceb44f83"));
      }
      payable(this).transfer(0);
      address payable  l2 = s4;
      address payable  l3 = l2;
      assert(l3 == s4);
      address payable  l4 = s4;
      address payable  l5 = l4;
      assert(l5 == s4);
      int32  l6 = s5;
      int32  l7 = l6;
      assert(l7 == s5);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
