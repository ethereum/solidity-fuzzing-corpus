
==== Source: su0.sol ====
type T0 is bytes8;

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
  uint200   s0;
  address[2]  public s1 = [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006)];

	function compareMemoryAndStorage(address[2] memory v1, address[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint200 i0) payable  {
    s0 ^= (~((((false ? uint200(0) : uint200(116231044261139789540707325334931799968541143222234743852392)) << uint208(uint208(70074325946265380977326583988878166165355140758088279855370274))) % uint200(0))));
    unchecked {
    }
  }
  modifier m0() 
  {
    _;
    _;
  }
  event ev0();
  event ev1(function (bytes28, address, string memory) external   indexed ep0, int152 indexed ep1, uint256  ep2) anonymous;
  receive() external   payable
  {
    delete s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
  }
  type T1 is bytes7;
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bool el1;
  address el2;
}
// ====
// ----
