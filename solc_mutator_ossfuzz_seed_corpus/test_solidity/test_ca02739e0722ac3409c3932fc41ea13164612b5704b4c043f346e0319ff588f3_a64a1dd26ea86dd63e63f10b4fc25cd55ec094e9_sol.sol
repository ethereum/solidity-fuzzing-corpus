
==== Source: su0.sol ====
struct St0 {
  uint208 el0;
  uint136 el1;
  bool el2;
  bool el3;
}
struct St1 {
  St0 el0;
  bytes17 el1;
  bytes24 el2;
  string[] el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint144 i0) private      {
    (i0) = (uint144(22300745198530623141535718272648361505980415));
    assert(i0 == uint144(22300745198530623141535718272648361505980415));
  }
  struct St2 {
    mapping(address => mapping(int112 => address)) el0;
    int144 el1;
    uint32 el2;
  }
  uint88[4][]   s0 = [[uint88(70824962519054654316210066), uint88(0), uint88(59565413680853015016925224), uint88(0)], [uint88(0), uint88(70353922283485054516140559), uint88(293294917481748616001521795), uint88(0)], [uint88(309485009821345068724781055), uint88(0), uint88(0), uint88(0)], [uint88(309485009821345068724781055), uint88(0), uint88(309485009821345068724781055), uint88(158513567596864893355571135)], [uint88(106876797369428629879549119), uint88(75935843397311737569677709), uint88(309485009821345068724781055), uint88(0)], [uint88(172082375686161943434056463), uint88(0), uint88(0), uint88(0)], [uint88(309485009821345068724781055), uint88(309485009821345068724781055), uint88(0), uint88(309485009821345068724781055)], [uint88(38159225598039955395088232), uint88(0), uint88(309485009821345068724781055), uint88(178475277882155745236635080)]];

	function compareMemoryAndStorage(uint88[4][] memory v1, uint88[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[4] memory v1, uint88[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St3 {
  mapping(bool => T0) el0;
  C0.St2 el1;
  int200 el2;
  address el3;
}
struct St4 {
  function (address, uint152, address) external   returns (function (int152, int136, int248) external   returns (bool)) el0;
  bytes12 el1;
}
// ====
// ----
