
==== Source: su0.sol ====
function f0(address payable i0,bool i1,bytes5 i2)      returns(string memory o0){
  if (i0 <= payable(address(0x0000000000000000000000000000000000000008)))
  {
  }
  bool l0 = i1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes25;

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



contract C0 {
  function f1() public   payable   {
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  T0   s1;
  constructor(bytes memory i0,T0 i1) payable  {
    s0 = bytes("00000000ffffffffffffffffffffffffffffffffff");
    s1 = T0.wrap(bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
  struct St0 {
    mapping(address => bytes30) el0;
  }
}
pragma solidity >= 0.0.0;
error er0(uint96 ep0, bool ep1);
// ====
// ----
