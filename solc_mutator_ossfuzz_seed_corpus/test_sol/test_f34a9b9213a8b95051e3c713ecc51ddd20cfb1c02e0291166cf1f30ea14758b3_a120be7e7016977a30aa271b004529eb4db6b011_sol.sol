
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(uint192 o0,address o1){
  ((((int216(18120779216286573262874789235575625058203541296444494876004045560) - (~(int216(0)))) ^ int216(52656145834278593348959013841835216159447547700274555627155488767)) + int216(3992390590409913954333037496736529098177240876651670991863970567)) + int216(0));
  o1 = address(0x0000000000000000000000000000000000000004);
  assert(o1 == address(0x0000000000000000000000000000000000000004));
}
function f1(address i0,int192 i1)      returns(bool o0){
  return (false);
}

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  function f3(address i0) external      {
  }
  event ev0(bool indexed ep0, string  ep1);
  function () external  [7]   s0;

	function compareMemoryAndStorage(function () external  [7] memory v1, function () external  [7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1 = true;
  constructor(function () external  [7] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
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
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161
  }
  C1.EN0  public s2;
  bool  public s3;
  int40[]   s4 = [int40(549755813887), int40(-378698078308), int40(-121432014319), int40(549755813887), int40(290212251268), int40(0)];

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C1.EN0 i0,bool i1)   {
    s2 = i0;
    s3 = true;
    {
    }
  }
  error er0();

	function compareMemoryAndCalldata(int40[] memory v1, int40[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f4(int40[] calldata i0,C1.EN0 i1) public     returns(uint88 o0)  {
    (s4[uint64(18446744073709551615)], s3) = (int40((((~((int40(0) | (int40(0) ^ int40(549755813887))))) * int40(381914871472)) / int40(549755813887))), (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) >= (~(uint248(0)))));
    assert(s4[uint64(18446744073709551615)] == int40((((~((int40(0) | (int40(0) ^ int40(549755813887))))) * int40(381914871472)) / int40(549755813887))));
    assert(s3 == (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) >= (~(uint248(0)))));
    s4.pop();
  }
  function f5(int40[] calldata i0,C1.EN0 i1) private     returns(address o0,string memory o1)  {
    (s4) = ([int40(0), int40(521299680192), int40(549755813887), int40(-200363832195), int40(0), int40(0)]);
  }
}
// ====
// ----
