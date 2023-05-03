
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint88 el0;
    uint96 el1;
    address el2;
  }
  bytes15   s0 = bytes15(0xffffffffffffffffffffffffffffff);
  C0.St0   s1 = C0.St0(uint88(309485009821345068724781055), uint96(0), address(0x0000000000000000000000000000000000000006));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  int120[]  public s2 = [int120(0), int120(0), int120(-18395371300070733702027482165161795), int120(-583253836940962808541555281874596134), int120(-105088534589190348551829253996412186)];

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int120[] memory v1, int120[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int120[] calldata i0,bytes15 i1) public virtual  payable  returns(bytes14 o0,function (address payable, bytes9, bool) external   o1)  {
    if (i1 > (bytes15(0x781e8a32a4344fd4996c4b78d7b668) | bytes15((false ? (bytes27(0x906c327d5889ce97b3d717421cd1f2441a20e79b7accd90bae2417) | bytes27(0x2eaa04d43d0a771b4b114717eafddb2df77698804f5202505b01bd)) : bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)))))
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    else
    {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
address constant cons0 = 0x503c590471C2Ec30C652F3ac59f645bcAD348a20;
pragma solidity >= 0.0.0;
struct St1 {
  string el0;
  int232 el1;
  string el2;
}
type T0 is int216;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


// ====
// ----
