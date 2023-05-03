
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint216   s0 = uint216(0);
  int176[]   s1 = [int176(47890485652059026823698344598447161988085597568237567), int176(0), int176(0), int176(-24930752653998664888949451780427185326182180915113702)];

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => bytes3)   s2;
  uint248 immutable  s3 = uint248(121208456165377090699243569154335325385390696676905629459771255530923545602);
  constructor()   {
    s2[false] &= s2[((bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) <= bytes27(0x2ad79d78a33fdb4c4347e63e4ad90894020fb391d9bd77ea27f974)) ? false : true)];
    {
    }
  }
  function f0() internal     returns(uint96 o0)  {
    for(    bool l0 = true;
;
)
    {
    }
  }
}
contract C1 {
  address immutable  s4 = address(this);
  mapping(bytes25 => uint128)   s5;
  bool   s6;
  uint8   s7;
  constructor(bool i0,uint8 i1)   {
    s6 = false;
    s7 *= uint8(255);
    s5[((bytes25(0x7a34bc310462d63baee7d4e56c1e6085a34a171c4ef662502a) | bytes25(bytes2(0xffff))) & (bytes25(0x10d21293aa7d8e11147c63dc145252b698c3bc1aa4dc8a6abc) | bytes25(0x00000000000000000000000000000000000000000000000000)))] += ((((uint128(0) % (uint128(0) & uint128(340282366920938463463374607431768211455))) >> uint160(uint160(1461501637330902918203684832716283019655932542975))) | uint128(0)) ^ uint128(0));
    unchecked {
    }
  }
  address payable public constant cons0 = payable(0x51C4d64BB19E3a9aa4D3D5Fa0848cEc9F2b7F4bb);
  function f1() external virtual  payable  returns(bytes32 o0)  {
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      o0 = (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) & ((bytes32(0xa97aa62c7aa6ed7c2b4118aa97a410315ab9d7f4c1c84d169afc6b79951bb4cc) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
      assert(o0 == (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) & ((bytes32(0xa97aa62c7aa6ed7c2b4118aa97a410315ab9d7f4c1c84d169afc6b79951bb4cc) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))));
    }
    o0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    assert(o0 == bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
  }
  function f2(address i0,uint8 i1) internal     returns(address o0)  {
    address  l0 = s4;
    address  l1 = l0;
    assert(l1 == s4);
  }
}

==== Source: su1.sol ====
contract C2 {
  uint144   s8;
  int16 immutable  s9 = int16(-29165);
  constructor(uint144 i0)   {
    s8 |= ((((~(uint16(65535))) % uint144(22300745198530623141535718272648361505980415)) ^ uint144(0)) * uint144(14230663871052681347449902157571883042070920));
    unchecked {
    }
  }
  function f3(uint144 i0) public     returns(address o0)  {
  }
}
struct St0 {
  bool el0;
}
contract C3 {
  error er0();
  int120   s10 = int120(276952526729631352029535804783600890);
  bytes21   s11;
  bool   s12;
  St0  public s13;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  constructor(bytes21 i0,bool i1)   {
    s11 = ((true ? (int72(-1660276968896519814754) == (int72(1120506127798980171255) | int72(2361183241434822606847))) : false) ? bytes21(0xffffffffffffffffffffffffffffffffffffffffff) : bytes21(0x000000000000000000000000000000000000000000));
    s12 = true;
    {
    }
  }
  function f4() internal      {
    revert er0();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
