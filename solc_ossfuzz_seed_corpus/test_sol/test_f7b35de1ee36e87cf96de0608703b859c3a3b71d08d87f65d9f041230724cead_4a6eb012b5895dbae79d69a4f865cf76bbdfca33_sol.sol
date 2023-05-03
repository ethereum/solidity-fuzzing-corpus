
==== Source: su0.sol ====
type T0 is uint248;

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int88  public s0 = int88(-143940856721213833929912645);
  bool immutable  s1 = false;
  error er0();
  type T1 is address payable;
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  type T2 is address payable;
  bool   s2 = false;
  function () external  [][]   s3;

	function compareMemoryAndStorage(function () external  [][] memory v1, function () external  [][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(function () external  [] memory v1, function () external  [] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C1.T2 immutable  s4 = C1.T2.wrap(payable(address(0x0000000000000000000000000000000000000003)));
  constructor(function () external  [][] memory i0) payable  {
    s3 = i0;
    {
    }
  }
  receive() external virtual  payable
  {
    for(    address l0 = address(this);
;
bytes14(0xffffffffffffffffffffffffffff))
    {
      address[10] memory l1 = (false ? [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000004)] : [address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000007)]);
      continue;
    }
    return;
  }
}
// ====
// ----
