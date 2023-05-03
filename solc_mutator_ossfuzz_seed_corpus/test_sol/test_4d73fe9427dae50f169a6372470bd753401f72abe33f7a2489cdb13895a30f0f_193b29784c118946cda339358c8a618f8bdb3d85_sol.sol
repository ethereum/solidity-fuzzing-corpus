
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    if (false)
    {
      revert(string(bytes("98c5cf551b6b31324ea9fc90b6fe72133b00000000")));
    }
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  uint200   s0 = uint200(1489159973507379679242384532984013158316896196963643709796292);
  uint40   s1;
  constructor(uint40 i0)   {
    s1 >>= (((((uint40(1099511627775) | uint40(122744525862)) >> uint128(uint128(340282366920938463463374607431768211455))) + uint40(735401554261)) - uint40(307996578082)) + uint40(0));
    unchecked {
    }
  }
  function f1() external virtual    returns(address payable o0)  {
    if (false)
    {
    }
    o0 = payable(address(this));
    assert(o0 == payable(address(this)));
  }
  struct St0 {
    bool el0;
    mapping(bytes28 => mapping(int104 => address)) el1;
    bytes18 el2;
  }
}
error er0(bool ep0);
contract C1 {
  struct St1 {
    bool el0;
    address payable el1;
    int56 el2;
  }

	function compareMemoryAndCalldata(bool[5] memory v1, bool[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bool[5] calldata i0,bool i1) external virtual    returns(bytes15 o0,address payable o1)  {
    (o1) = (payable(msg.sender));
    assert(o1 == payable(msg.sender));
  }
  int192   s2;
  C0 immutable  s3 = C0(address(this));
  constructor(int192 i0) payable  {
    s2 = int176((((int176(47890485652059026823698344598447161988085597568237567) + (-(int176(47890485652059026823698344598447161988085597568237567)))) - int176(47890485652059026823698344598447161988085597568237567)) / int176(47890485652059026823698344598447161988085597568237567)));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C2 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35
  }
  C2.EN0   s4 = C2.EN0(uint8(29));
  bytes15   s5;
  address payable   s6 = payable(address(this));
  constructor(bytes15 i0)   {
    s5 = bytes15(0x43d45f9c188d134ff33fbfc5b2504e);
    unchecked {
    }
  }
}
// ====
// ----
