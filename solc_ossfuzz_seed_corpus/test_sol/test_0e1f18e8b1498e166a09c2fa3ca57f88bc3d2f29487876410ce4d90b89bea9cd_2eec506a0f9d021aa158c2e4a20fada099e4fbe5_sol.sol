
==== Source: su0.sol ====
contract C0 {
  error er0();
  event ev0(bytes22  ep0);
  mapping(bool => bytes)   s0;
  constructor()   {
    s0[false] = bytes("ffffffffffffffffffffffffffffffffffffff00");
    {
    }
  }
  function f0(bytes19 i0,bool i1,bytes26 i2) external     returns(address payable o0,string memory o1)  {
    o0 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    assert(o0 == payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
contract C1 {
  function f2(int32 i0) external virtual     {
    revert C0.er0();
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92
  }
  function f3(uint160 i0,C1.EN0 i1) external   payable  returns(C0 o0)  {
    (o0) = (C0(payable(address(o0))));
    assert(o0 == C0(payable(address(o0))));
    bool l0 = false;
  }
  address immutable  s1;
  address   s2 = address(this);
  address  public s3 = address(this);
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
    }
  }
}
error er1(C0 ep0);
pragma solidity >= 0.0.0;
contract C2 {
  C1[4]   s4;

	function compareMemoryAndStorage(C1[4] memory v1, C1[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int96  public s5 = int96(39614081257132168796771975167);
  mapping(C0 => string[][10])  public s6;
  uint48   s7 = uint48(64658332254122);
  constructor(C1[4] memory i0) payable  {
    s4 = i0;
    unchecked {
      delete s4[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  function f5() external     returns(function () external   returns (bytes16, bool, address payable) o0,function () external   o1,function (bool[1] memory) external   returns (function (bytes memory, bool, bytes19) external   returns (bytes27), int240) o2)  {
    while (false)
    {
      break;
    }
  }
  struct St0 {
    bool el0;
    C1.EN0 el1;
    bytes9 el2;
    C1.EN0 el3;
  }
  function f6() private     returns(function () external   returns (string memory) o0)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 11886343161060847685}("");
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  int72[] el1;
}
contract C3 {
  event ev1(St1  ep0, int128 indexed ep1, bool  ep2);
  uint176   s8;
  constructor(uint176 i0)   {
    s8 ^= (uint176(45363115397332078398008353535822512107702957177311796) & uint176(7453816353379005223893436205909392029857480148789820));
    unchecked {
    }
  }
}
// ====
// ----
