
==== Source: su0.sol ====
function f0()     {
}
contract C0 {
  fallback() external virtual  
  {
    f0();
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
    M88, M89, M90, M91, M92, M93
  }
  bool  public s0;
  function (C0.EN0[9] memory, int8, address[3] memory) external  [7]   s1;

	function compareMemoryAndStorage(function (C0.EN0[9] memory, int8, address[3] memory) external  [7] memory v1, function (C0.EN0[9] memory, int8, address[3] memory) external  [7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint8   s2 = uint8(255);
  constructor(bool i0,function (C0.EN0[9] memory, int8, address[3] memory) external  [7] memory i1) payable  {
    s0 = true;
    s1 = i1;
    unchecked {
    }
  }
  function f2() internal virtual    returns(bytes memory o0)  {
    if ((true ? true : (((int240(-769427601607202870199419537268035481341339888591610928711853738844132543) & int240(883423532389192164791648750371459257913741948437809479060803100646309887)) ** uint32(uint32(4294967295))) >= int240(0))))
    {
    }
    else if (false)
    {
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s3;
  address payable   s4;
  C0.EN0   s5;
  address payable   s6 = payable(address(this));
  constructor(address payable i0,address payable i1,C0.EN0 i2) payable  {
    s3 = payable(msg.sender);
    s4 = payable(address(this));
    s5 = C0.EN0(uint8(56));
    unchecked {
    }
  }
  event ev0();
  function f3(C0.EN0 i0) public virtual  payable  returns(bytes19 o0)  {
    (s3) = (payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    assert(s3 == payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
  }
  uint224 public constant cons0 = 26959946667150639794667015087019630673637144422540572481103610249215;
  error er0();
}
contract C2 {

	function compareMemoryAndCalldata(int136[] memory v1, int136[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f4(int136[] calldata i0,C0.EN0 i1) external virtual     {
    delete i1;
    if (i0.length <= (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(12833028379350375831012139340320523154365254673766324021841578529778706926911)))
    {
      revert C1.er0();
    }
    else
    {
    }
  }
  struct St0 {
    address payable el0;
    mapping(uint80 => C1) el1;
  }
  bytes6   s7 = bytes6(0xffffffffffff);
  C0.EN0  public s8 = C0.EN0(uint8(255));
  C2.St0   s9;
  function f5(C0.EN0 i0,int48 i1,bytes6 i2) external   payable  returns(bool o0)  {
  }
}
struct St1 {
  function (uint144, uint72, int8) external   returns (address, bytes8, C0.EN0) el0;
  uint120 el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  address payable el0;
  address el1;
  bytes el2;
}
struct St3 {
  bool el0;
  address payable el1;
  uint40[7] el2;
  uint216 el3;
}
// ====
// ----
