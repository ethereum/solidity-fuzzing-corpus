
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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
  M144, M145
}
contract C0 {
  int200   s0 = int200(0);
  uint168   s1;
  constructor(uint168 i0) payable  {
    s1 *= uint168(104720079814259142727662351872005452513691503822830);
    {
    }
  }
  function f0(int200 i0) private     returns(uint48 o0,int184[7] memory o1,address o2)  {
    return ((((bytes8(0x32b93c1d4bacc30d) | bytes8(0xffffffffffffffff)) < bytes8(0x6c3521a0e7588895)) ? uint48(0) : uint48(275875165268924)), [int184(12259964326927110866866776217202473468949912977468817407), int184(0), int184(12259964326927110866866776217202473468949912977468817407), int184(0), int184(0), int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407)], address(this));
  }
  fallback() external virtual  payable
  {
    while (true)
    {
      require(hex"00000000000000000000000000000000000000000000000000" f2 /*suffix expr*/);
      break;
    }
  }
}
function f2(bytes25 i0) pure suffix  returns(bool o0)
{
}

==== Source: su1.sol ====
type T0 is bytes12;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  T0 el0;
  T0 el1;
}
contract C1 {
  struct St1 {
    mapping(bytes26 => St0) el0;
    function () external   returns (bytes4[] memory) el1;
    function (bool, bool) external   returns (function (uint48, bytes20) external  ) el2;
    St0 el3;
  }
  receive() external virtual  payable
  {
  }
  struct St2 {
    int120 el0;
    function (string memory) external   returns (bool, address payable) el1;
  }
  int24   s2;
  St0   s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bytes1   s4 = bytes1(0x00);
  constructor(int24 i0)   {
    s2 &= ((int8(0) - (int8(0) | int8(0))) % int8(127));
    unchecked {
      if (i0 < int24(0))
      {
      }
      else
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
function f4(int192 i0) pure suffix  returns(int24 o0)
{
}
// ====
// ----
