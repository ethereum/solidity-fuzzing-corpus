==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("00000000000000000000000000ffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes12   s1 = bytes12(0x18a5911f6c704d4ec5e06fec);
  bytes5[4]   s2;

	function compareMemoryAndStorage(bytes5[4] memory v1, bytes5[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3 = payable(address(this));
  constructor(bytes5[4] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
  event ev0(string  ep0);
  event ev1();

	function compareMemoryAndCalldata(bytes5[4] memory v1, bytes5[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes5[4] calldata i0) external   payable   {
    s0.push("\x0e");
    s2[(~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = bytes5(0xffffffffff);
    assert(s2[(~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == bytes5(0xffffffffff));
    s2[((((uint256(0) * (uint256(0) << uint224(uint224(0)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = (s2[uint256(0)] & bytes5(0xf13be91545));
    assert(s2[((((uint256(0) * (uint256(0) << uint224(uint224(0)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == (s2[uint256(0)] & bytes5(0xf13be91545)));
    s3 = payable(address(this));
    assert(s3 == payable(address(this)));
  }
  event ev2(function (bytes5) external   returns (bool)  ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is int200;

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


// ----
// Warning 5667: (su0.sol:1013-1034): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:329-577): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:748-998): Function state mutability can be restricted to pure
