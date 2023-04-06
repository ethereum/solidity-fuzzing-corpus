
==== Source: su0.sol ====
contract C0 {
  function f0() public   payable
  {
  }
  receive() external   payable
  {
    bytes3 l0 = bytes3(0x867237);
    for(    bytes4 l1 = bytes4(0x0a6b91e2);
false;
)
    {
      uint240 l2 = uint240(0);
    }
    (bool l3, bytes memory l4) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
  int208   s0;
  address   s1;
  int48[10][9][1]  public s2;

	function compareMemoryAndStorage(int48[10][9][1] memory v1, int48[10][9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[10][9] memory v1, int48[10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[10] memory v1, int48[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s3;
  constructor(int208 i0,address i1,int48[10][9][1] memory i2,address payable i3)   {
    s0 += int208((((false ? (payable(address(this)) > payable(address(this))) : true) ? int208(205688069665150755269371147819668813122841983204197482918576127) : int208(-94983725753341532977257805801746685056813957940228098744176029)) / int208(205688069665150755269371147819668813122841983204197482918576127)));
    s1 = (((~(bytes2(0xffff))) < bytes2(0xffff)) ? address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) : address(this));
    s2 = i2;
    s3 = payable(address(this));
    unchecked {
      int208  l0 = s0;
      int208  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      int48[10][9][1] memory l4 = s2;
      int48[10][9][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address   s4 = address(this);
  bytes23  public s5 = bytes23(0xf159f9811e968e6f1ec93013206f942ca279cda6fd49c8);
  int128   s6 = int128(170141183460469231731687303715884105727);
  receive() external   payable
  {
    (s6) = (((((-(int128(-122693644269516040286453566958453484417))) | (int128(0) ^ int128(0))) % int128(-47530695339856480813649442165024595062)) - int128(0)));
    assert(s6 == ((((-(int128(-122693644269516040286453566958453484417))) | (int128(0) ^ int128(0))) % int128(-47530695339856480813649442165024595062)) - int128(0)));
    for(uint solinit0 = 0; solinit0 < (((((true ? (uint256(0) | uint256(0)) : uint256(0)) & uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) % 11); solinit0++)
    {
      address(this);
    }
    address  l0 = s4;
    address  l1 = l0;
    assert(l1 == s4);
  }
}
// ====
// ----
