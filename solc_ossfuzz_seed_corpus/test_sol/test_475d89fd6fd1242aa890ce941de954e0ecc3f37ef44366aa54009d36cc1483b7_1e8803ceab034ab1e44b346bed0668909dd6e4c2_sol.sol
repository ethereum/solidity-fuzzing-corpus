
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes24;

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
contract C0 {
  address[10]   s0 = [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007)];

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  struct St0 {
    int232 el0;
    bytes9 el1;
    bytes25 el2;
    mapping(address => int176) el3;
  }

	function compareMemoryAndCalldata(address[10] memory v1, address[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[10] calldata i0) public     returns(int248 o0,int208 o1,int120 o2)  {
    if (i0.length >= (((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(16914369607585024917366027149966810961718274155716846432821566124300793824524) | uint256(31644874988126377462510927034362483627633072360954371696435744696120077062512)))) ** uint240(uint240(176284245629183133332483070317566298170359609785390726283600846864355441))) >> uint256(uint256(0))) & uint256(0)))
    {
    }
    0;
    o1 %= (((~(hex"0000000000000000000000000000000000000000000000000000000000" f1 /*suffix expr*/)) + ((int208(205688069665150755269371147819668813122841983204197482918576127) - int208(0)) ^ int208(93502082407322205633129221906599992716374698747993844717628995))) % int208(126647517650606606246675278414274830719240113621776862883998423));
  }
}
pragma solidity >= 0.0.0;
function f1(bytes29 i0) pure suffix  returns(int208 o0)
{
}
// ====
// ----
