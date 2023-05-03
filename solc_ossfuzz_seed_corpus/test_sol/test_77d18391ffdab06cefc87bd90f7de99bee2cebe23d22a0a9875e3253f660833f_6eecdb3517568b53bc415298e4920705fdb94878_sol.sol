
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
  M104, M105
}
type T0 is bytes18;

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




==== Source: su1.sol ====
struct St0 {
  int40 el0;
  bytes el1;
  uint32 el2;
  int216 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes25[2]  public s0;

	function compareMemoryAndStorage(bytes25[2] memory v1, bytes25[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes25[2] memory i0)   {
    s0 = i0;
    {
    }
  }

	function compareMemoryAndCalldata(bytes25[2] memory v1, bytes25[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes25[2] calldata i0) public      {
    if (i0.length > uint256(46189038392454445101463693715952694087913975904047270267465370300272082064135))
    {
    }
    else
    {
      bytes25[2] memory l0 = s0;
      bytes25[2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes25[2] memory l2 = i0;
      assert(compareMemoryAndCalldata(l2, i0));
      if (i0.length != (payable(address(this)).balance * uint256(0)))
      {
      }
      else if (i0.length < uint256(52352938055218195679125341961048587262460763482719481817202433759400140100819))
      {
        (l0[uint256(106745359062603359385830862693666192598292245054444809461198214329232031912705)]) = (i0[uint256(1358620134918400067483509297147917934499210114737958962626974603440433981747)]);
        assert(l0[uint256(106745359062603359385830862693666192598292245054444809461198214329232031912705)] == i0[uint256(1358620134918400067483509297147917934499210114737958962626974603440433981747)]);
      }
    }
  }
  event ev0(uint88  ep0, function (uint152[] memory, address, St0 memory) external   returns (St0 memory, bytes3, bool) indexed ep1);
}
// ====
// ----
