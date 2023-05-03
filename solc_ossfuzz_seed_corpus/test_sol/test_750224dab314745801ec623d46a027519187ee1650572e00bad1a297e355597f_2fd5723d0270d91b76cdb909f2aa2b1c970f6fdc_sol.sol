
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(function (address) external   returns (bytes29, uint128)[8] memory v1, function (address) external   returns (bytes29, uint128)[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function (address) external   returns (bytes29, uint128)[8] calldata i0,address payable i1) private      {
    if (i0.length != (((i0.length ^ (uint256(0) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(0)) << uint96(uint96(51145298525327014349305673494))))
    {
    }
    return;
  }
  function f1(address i0) public virtual    returns(bytes9[3] memory o0)  {
    o0 = [bytes9(0xffffffffffffffffff), bytes9(0xf2cd8b0280113d5a60), bytes9(0xffffffffffffffffff)];
  }
  struct St0 {
    int232 el0;
    address el1;
    int96 el2;
  }
  fallback() external   
  {
  }
  bytes26   s0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
}
function f3(bytes21 i0)      returns(string memory o0,int184 o1){
}
pragma solidity >= 0.0.0;
struct St1 {
  function (bool, bytes14, uint232[10] memory) external   returns (C0.St0 memory, bool) el0;
}
int16 constant cons0 = 32767;

==== Source: su1.sol ====
type T0 is int32;

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


error er0(bytes18 ep0);
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
