
==== Source: su0.sol ====
function f0()      returns(bytes memory o0){
  if (false)
  {
    return (bytes("ffffffffffffffffffffffffffffffffffffc64a27a650cad80549471ae02e"));
  }
  bool l0 = (true ? (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) == bytes26(bytes15(0xe9c6aa2362f782912e65ec65c0a1a1))) : false);
  return (bytes("3be2cf31584599350ce6deaea6c87dafbb43a69d8ff4e0d6f9dc7901cf3a476d6f75c577f70a6ceeeb11e6132ee9e51f"));
}
struct St0 {
  bool el0;
  function (int208, address) external   returns (uint256, address, bytes memory) el1;
  int96 el2;
}
pragma solidity >= 0.0.0;
type T0 is bytes19;

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
import "su0.sol";
struct St1 {
  address payable el0;
  address el1;
  int208 el2;
}
contract C0 {
  int144   s0;
  int208[]  public s1 = [int208(-89592495670699455732436446389978840367721880475423891178204528), int208(0), int208(105668672494026577027840252497095766925006899256023733968295201), int208(205688069665150755269371147819668813122841983204197482918576127)];

	function compareMemoryAndStorage(int208[] memory v1, int208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  T0   s2 = T0.wrap(bytes19(0x00000000000000000000000000000000000000));
  address payable   s3 = payable(address(this));
  constructor(int144 i0) payable  {
    s0 -= (int144(11150372599265311570767859136324180752990207) | int144(-9453818570786827400105699691525950231395534));
    unchecked {
    }
  }
  event ev0(bytes14  ep0, bytes7  ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
