
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
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
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168, M169, M170, M171, M172, M173, M174, M175,
    M176, M177, M178, M179, M180, M181, M182, M183,
    M184
  }
  function f0(int184 i0) public virtual  payable   {
    return;
  }
  fallback() external virtual  
  {
    if ((false ? true : false))
    {
      if ((bytes21(0x000000000000000000000000000000000000000000) > (bytes21(0x000000000000000000000000000000000000000000) ^ bytes21(0x000000000000000000000000000000000000000000))))
      {
        bytes16 l0 = (bytes4(bytes3(0xc233a0)) & (bytes16(bytes6(0x000000000000)) | bytes16(0x00000000000000000000000000000000)));
        do
        {
          break;
        }
        while (true);
      }
      else
      {
      }
    }
    else if (true)
    {
    }
  }
  int240 immutable public s0;
  C0.EN0   s1;
  C0.EN0   s2 = C0.EN0(uint8(176));
  constructor(int240 i0,C0.EN0 i1)   {
    s0 = ((int240(883423532389192164791648750371459257913741948437809479060803100646309887) | 0 f2 /*suffix expr*/) & ((int240(-653397301874280604452280104734101613062124880463129501697328645758184514) & int240(0)) ^ int240(-792410411173190233799852177191093673827007565518977655453454301564209695)));
    s1 = 0 f3 /*suffix expr*/;
    unchecked {
    }
  }
  type T0 is uint200;
}
function f2(uint216 i0) pure suffix  returns(int240 o0)
{
}
function f3(int32 i0) pure suffix  returns(C0.EN0 o0)
{
}

==== Source: su1.sol ====
contract C1 {
  int104   s3;
  constructor(int104 i0)   {
    s3 = int104(0);
    unchecked {
    }
  }
  event ev0(uint152 indexed ep0, address indexed ep1);
}
pragma solidity >= 0.0.0;
struct St0 {
  int216 el0;
  uint184 el1;
  bool el2;
}
error er0();
contract C2 is C1 {
  uint248  public s4 = uint248(0);
  St0   s5 = St0(int216(52656145834278593348959013841835216159447547700274555627155488767), uint184(0), true);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  mapping(bool => bool)   s6;
  constructor(int104 i0)  C1(int80((((int80(0) ^ int80(334565260480938586069887)) | int80(0)) / int80(0))))
  {
    s3 ^= int104(-586974578738425327380659008920);
    s6[(false ? false : s5.el2)] = false;
    {
    }
  }
  function f4() external virtual     {
  }
  function f5() private     returns(uint40 o0,int176 o1)  {
    require(true, string("This is a really long string that must ideally be random but is currently hard coded"));
    (bool l0, bytes memory l1) = address(this).call(0x0000000000000000000000000000000000000008 f6 /*suffix expr*/);
  }
}
function f6(address i0) pure suffix  returns(bytes memory o0)
{
  if (i0 < address(0x0000000000000000000000000000000000000007))
  {
    while (true)
    {
      continue;
    }
  }
}
// ====
// ----
