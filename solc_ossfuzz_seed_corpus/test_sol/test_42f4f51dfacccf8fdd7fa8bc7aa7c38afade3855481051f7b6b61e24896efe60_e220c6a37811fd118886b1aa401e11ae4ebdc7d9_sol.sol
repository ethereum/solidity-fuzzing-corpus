
==== Source: su0.sol ====
type T0 is bytes18;

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



contract C0 {

	function compareMemoryAndCalldata(uint24[1][3] memory v1, uint24[1][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint24[1] memory v1, uint24[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint24[1][3] calldata i0) external    returns(uint232 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
    function () external   returns (address payable, string memory, bytes28) l2;
    uint24[1][3] memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
    T0 l5 = (false ? (((-((true ? int232(-150157315451547703952631307445955508927499350199044782892130681008434) : int232(-51804347250211063704195288125876358428805403327119805013986283074482)))) == int232(0)) ? T0.wrap(bytes18(0xffffffffffffffffffffffffffffffffffff)) : T0.wrap(bytes18(0xffffffffffffffffffffffffffffffffffff))) : T0.wrap(bytes18(0xc7679958b1015730f5fd0543918e6f1c102a)));
    uint24[1][3] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
  address   s0 = address(this);
  T0   s1;
  constructor(T0 i0)   {
    s1 = T0.wrap(bytes18(0xffffffffffffffffffffffffffffffffffff));
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      T0  l2 = s1;
      T0  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
