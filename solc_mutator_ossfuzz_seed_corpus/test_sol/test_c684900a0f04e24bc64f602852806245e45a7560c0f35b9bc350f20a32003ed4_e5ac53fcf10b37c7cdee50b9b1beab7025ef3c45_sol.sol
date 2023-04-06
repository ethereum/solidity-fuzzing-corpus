==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    assembly
    {
    }
  }
  uint80[3][9]   s0;

	function compareMemoryAndStorage(uint80[3][9] memory v1, uint80[3][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[3] memory v1, uint80[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  mapping(bool => bytes10)   s2;
  constructor(uint80[3][9] memory i0,bool i1)   {
    s0 = i0;
    s1 = true;
    s2[true] = bytes10(0x00000000000000000000);
    unchecked {
      uint80[3][9] memory l0 = s0;
      uint80[3][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint80[3][9] memory l2 = s0;
      uint80[3][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint136(((((uint136(0) % uint136(87112285931760246646623899502532662132735)) >> uint176(uint176(95780971304118053647396689196894323976171195136475135))) * uint136(10635388140764206714264789866185603291967)) | uint136(35971014807516531625715879701122358261749))))] = ((((((int80(0) | int80(604462909807314587353087)) | int80(604462909807314587353087)) - int80(0)) ** uint64(uint64(0))) < int80(604462909807314587353087)) ? [uint80(113892313011995059286529), uint80(0), uint80(513443560036965177266493)] : [uint80(1016183999346763895045235), uint80(1208925819614629174706175), uint80(1208925819614629174706175)]);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is int128;

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
// Warning 5667: (su0.sol:714-721): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:382-630): Function state mutability can be restricted to view
