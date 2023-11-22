
==== Source: su0.sol ====
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
  M184, M185, M186, M187, M188, M189, M190, M191,
  M192, M193, M194, M195, M196, M197, M198, M199,
  M200, M201, M202, M203, M204
}
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  event ev0(uint200 indexed ep0) anonymous;
  struct St0 {
    address payable el0;
  }
  int256 immutable public s0;
  constructor(int256 i0)   {
    s0 = (((-(int256(-39235973143500654394306716320265582791205888250417999289009233921786170009747))) * ((true ? int256(-46835375657658697412175136160141181767156694965619316345154005480469796891701) : int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) & int256(-1674795773074607685286584522512134228659050809909836356925522462628637999272))) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
    {
    }
  }
  event ev1(bool  ep0, int168 indexed ep1);
}

==== Source: su1.sol ====
type T0 is bytes10;

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



contract C1 {
  event ev2(address payable indexed ep0);
  function f0() internal virtual     {
    if (true)
    {
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  receive() external   payable
  {
    return;
  }
  bytes1[3]  public s1;

	function compareMemoryAndStorage(bytes1[3] memory v1, bytes1[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  T0 immutable  s2 = T0.wrap(bytes10(0x39fc95950d5dd6bd859e));
  bool   s3;
  bytes12   s4;
  constructor(bytes1[3] memory i0,bool i1,bytes12 i2)   {
    s1 = i0;
    s3 = true;
    s4 &= bytes12(0x000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
