
==== Source: su0.sol ====
bytes11 constant cons0 = bytes11(0x0000000000000000000000);
pragma solidity >= 0.0.0;
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


struct St0 {
  bytes10 el0;
  bool el1;
}
contract C0 {
  address payable[]  public s0 = [payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000007))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[] memory v1, address payable[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable[] calldata i0,address payable[] calldata i1) internal     returns(T0 o0,bytes17 o1,address o2)  {
    if (i1.length != payable(address(this)).balance)
    {
      o2 = address(this);
      assert(o2 == address(this));
    }
    else if (i0.length >= ((uint256(99943601519801453147647386787093308777764175921079879098724511428083986515877) % address(this).balance) >> uint80(uint80(1208925819614629174706175))))
    {
      o0 = (T0.wrap(int32(0)) % (~(T0.wrap(int32(2147483647)))));
      assert(o0 == (T0.wrap(int32(0)) % (~(T0.wrap(int32(2147483647))))));
    }
    s0.push();
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  uint104 el0;
  mapping(address => int224) el1;
  function (uint88, uint176) external   el2;
}
// ====
// ----
