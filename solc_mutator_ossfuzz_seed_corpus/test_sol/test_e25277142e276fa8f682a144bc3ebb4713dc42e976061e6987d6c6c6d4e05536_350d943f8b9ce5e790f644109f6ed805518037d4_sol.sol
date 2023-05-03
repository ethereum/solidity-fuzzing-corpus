
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes16 el0;
  string el1;
}
contract C0 {
  function f0() external     returns(bool o0,function (St0 memory) external   returns (int208) o1)  {
    o0 = true;
    assert(o0 == true);
  }
  struct St1 {
    int256 el0;
    mapping(address => bytes[]) el1;
  }
  function f1() public      {
    do
    {
      return;
    }
    while (false);
  }
  uint8   s0;
  St0   s1 = St0(bytes16(0xffffffffffffffffffffffffffffffff), string("This is a really long string that must ideally be random but is currently hard coded"));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2;
  constructor(uint8 i0,bool i1) payable  {
    s0 -= uint8(255);
    s2 = ((int144(((int144(11150372599265311570767859136324180752990207) % (false ? int144(-5975724094505493930420016884273473388414513) : int144(7310957488162365993717463631577279577737282))) / int144(-8180733866031886570338539788188765808347975))) - int144(0)) < int144(11150372599265311570767859136324180752990207));
    unchecked {
      try this.f0() returns (bool l0, function (St0 memory) external   returns (int208) l1)
      {
        (bool l2, function (St0 memory) external   returns (int208) l3) = this.f0();
      }
      catch
      {
        (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000"));
        (bool l6, bytes memory l7) = address(this).call(bytes("b8dd18224c99b146851e501d9d04ba9bb2000000000000000000000000"));
      }
    }
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
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158
  }
}
contract C1 {
  function f2() external      {
    return;
  }
  uint88   s3 = uint88(0);
  uint112   s4;
  constructor(uint112 i0) payable  {
    s4 &= (((uint112(5192296858534827628530496329220095) | (~(uint56(50155612929247390)))) | uint112(4204256591464804832189878557405913)) * uint112(43411311228495932273210498095656));
    unchecked {
      this.f2();
    }
  }
  struct St2 {
    function (C0.EN0, C0.EN0) external   returns (bytes memory, C0.EN0, address payable) el0;
    C0 el1;
    uint24 el2;
  }
  C0 public constant cons0 = C0(address(0x0000000000000000000000000000000000000002));
}

==== Source: su1.sol ====
struct St3 {
  bool el0;
  address el1;
  address[6] el2;
}
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
