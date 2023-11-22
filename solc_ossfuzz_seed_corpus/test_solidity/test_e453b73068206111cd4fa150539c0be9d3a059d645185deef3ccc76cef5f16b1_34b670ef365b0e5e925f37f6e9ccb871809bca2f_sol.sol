
==== Source: su0.sol ====
struct St0 {
  string el0;
  function (uint240, address, bytes10) external   returns (int256, bytes17) el1;
  function (int48[] memory) external   returns (int256[7] memory, bool, function (bool) external   returns (function (bytes29) external   returns (bool))) el2;
  bytes el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(address i0)     {
}
contract C0 {
  bool   s0 = false;
  bytes8   s1;
  constructor(bytes8 i0) payable  {
    s1 |= (false ? bytes4(0xffffffff) : ((address(this) <= address(this)) ? bytes4(0x00000000) : bytes4(0xffffffff)));
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
  }
  struct St1 {
    address el0;
    int16 el1;
    address payable el2;
  }
}
type T0 is bytes32;

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
  bytes20   s2 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  C0.St1   s3;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  C0[]   s4 = [C0(payable(address(0x0000000000000000000000000000000000000007))), C0(payable(address(0x0000000000000000000000000000000000000001))), C0(payable(address(0x0000000000000000000000000000000000000004))), C0(payable(address(0x0000000000000000000000000000000000000001))), C0(payable(address(0x0000000000000000000000000000000000000004))), C0(payable(address(0x0000000000000000000000000000000000000004))), C0(payable(address(0x0000000000000000000000000000000000000008)))];

	function compareMemoryAndStorage(C0[] memory v1, C0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14   s5 = bytes14(0xf0454d648d6e2797d2d33c663d16);
  event ev0();
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  struct St2 {
    mapping(uint184 => T0) el0;
    bytes10 el1;
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000"));
    f0({i0: cons0});
    delete s3.el2;
  }
}
C0 constant cons1 = C0(payable(address(0x0000000000000000000000000000000000000008)));
pragma solidity >= 0.0.0;
// ====
// ----
