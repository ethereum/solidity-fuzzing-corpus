==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int40[3]   s0;

	function compareMemoryAndStorage(int40[3] memory v1, int40[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int40[3] memory i0) payable  {
    s0 = i0;
    {
    }
  }
  function f0() public      {
  }
  event ev0(bool  ep0, string[] indexed ep1);
  receive() external   payable
  {
    int40[3] memory l0 = s0;
    int40[3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    for(uint solinit0 = 0; solinit0 < ((uint256(((uint256((uint216(0) | uint216(0))) - uint256(0)) / uint256(22712169322533419102875358999370447641405792453360202790669344504163570690602))) >> uint128(uint128(0))) % 11); solinit0++)
    {
      if (true)
      {
        continue;
      }
      else if (((int128(0) - int128(0)) == ((int128(170141183460469231731687303715884105727) | int128(0)) ^ int128(170141183460469231731687303715884105727))))
      {
        if (true)
        {
        }
        else if (true)
        {
          (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
        }
      }
      if (true)
      {
        return;
      }
    }
  }
  fallback() external   
  {
  }
}
bool constant cons0 = true;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is uint120;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ----
// Warning 2072: (su0.sol:1136-1143): Unused local variable.
// Warning 2072: (su0.sol:1145-1160): Unused local variable.
// Warning 2018: (su0.sol:59-305): Function state mutability can be restricted to view
