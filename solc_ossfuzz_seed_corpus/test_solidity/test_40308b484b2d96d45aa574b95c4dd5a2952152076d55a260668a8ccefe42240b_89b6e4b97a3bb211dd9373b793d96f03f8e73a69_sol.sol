
==== Source: su0.sol ====
function f0()      returns(bytes14 o0){
  o0 &= bytes14(0x0629325e61b3ed0dbda4d3858027);
  o0 ^= bytes14(0xb7330465c33b3e32af46629958f8);
}
type T0 is bytes17;

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f1(int160 i0) public virtual  payable   {
    return;
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector, ((int160(((int160(0) * int160(455134663106710840173425108424155832981487689454)) / int160(730750818665451459101842416358141509827966271487))) ^ int160(374980019589009551142555429130050398944841371081)) & int160(730750818665451459101842416358141509827966271487))));
  }
  struct St0 {
    uint104 el0;
    bool el1;
    bytes15[6][] el2;
  }
  bool   s0;
  C0.St0   s1 = C0.St0({el0: uint104(20282409603651670423947251286015), el1: true, el2: new bytes15[6][](9)});

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes15[6][] memory v1, bytes15[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes15[6] memory v1, bytes15[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes18  public s2 = bytes18(0xe7e9e7730d961f1d5caeeac0e30a0ff13ee1);
  uint136  public s3 = uint136(87112285931760246646623899502532662132735);
  constructor(bool i0)   {
    s0 = (false != false);
    unchecked {
    }
  }
  struct St1 {
    function (string memory) external   returns (bool) el0;
    C0.St0 el1;
    C0.St0 el2;
    function (bytes memory, address, uint128) external   returns (bool) el3;
  }
}
struct St2 {
  string el0;
  int240 el1;
  C0.St0 el2;
  mapping(int208 => uint8) el3;
}
pragma solidity >= 0.0.0;
function f3()     {
  if (true)
  {
  }
}
// ====
// ----
