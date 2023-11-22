
==== Source: su0.sol ====
function f0(address i0)     {
}
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



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
  M136, M137, M138, M139
}

==== Source: su1.sol ====
contract C0 {
  function f1() private     returns(address o0)  {
    int112((int112(-586865460597916029658543946954321) / (-(int112((int112((int112(0) / int112(0))) / int112(-1728423529504689187333590654756793)))))));
  }
  bytes27  public s0;
  uint32   s1;
  bool   s2;
  address payable[]  public s3 = [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000001))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes27 i0,uint32 i1,bool i2)   {
    s0 ^= bytes27(0x000000000000000000000000000000000000000000000000000000);
    s1 &= uint32(((uint32((uint32(2707870824) / ((uint32(4294967295) & uint32(227644341)) & uint32(4294967295)))) * uint32(4294967295)) / uint32(3333843008)));
    s2 = false;
    unchecked {
    }
  }
  fallback() external virtual  
  {
    return;
  }
}
pragma solidity >= 0.0.0;
error er0();
struct St0 {
  bytes32 el0;
}
struct St1 {
  uint80 el0;
}
// ====
// ----
