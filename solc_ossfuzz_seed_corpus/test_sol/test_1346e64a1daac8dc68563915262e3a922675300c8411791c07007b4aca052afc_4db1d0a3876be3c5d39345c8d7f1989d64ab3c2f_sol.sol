
==== Source: su0.sol ====
struct St0 {
  bytes2 el0;
  bool el1;
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


enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7

}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    while ((((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) & bytes21(0x000000000000000000000000000000000000000000)) & (~(bytes21(0x000000000000000000000000000000000000000000)))) < bytes21(0xffffffffffffffffffffffffffffffffffffffffff)))
    {
      break;
    }
    return;
  }
  function f1() internal virtual    returns(bool o0)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 519130169525794826}("");
    if (false)
    {
    }
  }
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes[5]   s1;

	function compareMemoryAndStorage(bytes[5] memory v1, bytes[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes8   s2 = bytes8(0x0000000000000000);
  string   s3;
  constructor(bytes[5] memory i0,string memory i1)   {
    s1 = i0;
    s3 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
      if (bytes(i1).length == (uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) & (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint200(uint200(1016622450774831519810070483461102709834360343773106152740905))))))
      {
      }
    }
  }
  event ev0() anonymous;
}
struct St1 {
  bytes el0;
  bytes12 el1;
  address payable el2;
  uint48 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
