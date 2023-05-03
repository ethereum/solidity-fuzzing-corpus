
==== Source: su0.sol ====
function f0(bool i0)      returns(int192 o0,string memory o1){
  o1 = string("This is a really long string that must ideally be random but is currently hard coded");
  assert(keccak256(bytes(o1)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
}
type T0 is bytes22;

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
  struct St0 {
    int8 el0;
    mapping(bool => int192) el1;
    address el2;
    bytes26 el3;
  }

	function compareMemoryAndCalldata(int88[2] memory v1, int88[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int88[2] calldata i0) internal     returns(uint216 o0,int64[3] memory o1)  {
    (o1[(address(this).balance % uint256(0))]) = ((o1[(i0.length | (true ? address(this) : address(this)).balance)] - int64(7533218310043933851)));
    assert(o1[(address(this).balance % uint256(0))] == (o1[(i0.length | (true ? address(this) : address(this)).balance)] - int64(7533218310043933851)));
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"));
  }
  event ev0(function (bytes30) external   returns (bytes5, uint256)  ep0, bytes24  ep1);
  uint64   s0 = uint64(8655714837347368700);
  struct St1 {
    uint64 el0;
    address el1;
    uint120[9] el2;
    int216 el3;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
