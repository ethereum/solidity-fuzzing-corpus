
==== Source: su0.sol ====
bytes4 constant cons0 = bytes4(0xd6f88cee);
pragma solidity >= 0.0.0;
type T0 is bytes31;

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



function f0(bool i0)     {
  if (i0)
  {
    return;
  }
  delete i0;
}
struct St0 {
  int112 el0;
  bytes el1;
  T0 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f1() external      {
    if (false)
    {
    }
    else
    {
      (bool l0) = payable(this).send(0);
    }
    return;
  }
  error er0();
  receive() external virtual  payable
  {
    if ((int64(0) <= int152(0)))
    {
    }
    payable(this).transfer(5654760452201563809);
  }
  bool[]   s0 = [false, false, true, false, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
    }
  }
  event ev0(bytes9  ep0, bool  ep1);
}
// ====
// ----
