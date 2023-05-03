
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint120 i0,uint56 i1)     {
  if (i0 == (uint120(0) + (uint120(252444582648746921521519215041676762) - ((uint120(0) << uint88(uint88(0))) % uint120(1329227995784915872903807060280344575)))))
  {
    if (i0 != uint120(1329227995784915872903807060280344575))
    {
      if (i0 == uint120(1048878840679968269580559988055102249))
      {
      }
      else if (i1 <= uint56(56500938907984058))
      {
      }
    }
    else
    {
      (i0) = (uint120(0));
      assert(i0 == uint120(0));
    }
  }
  else
  {
    (i1) = (uint56(72057594037927935));
    assert(i1 == uint56(72057594037927935));
    if (i1 < uint56(53610439392601976))
    {
    }
  }
}
contract C0 {
  event ev0(uint200  ep0, bool  ep1);
  mapping(bytes27 => int208)  public s0;
  uint8[]   s1 = [uint8(235), uint8(121), uint8(0), uint8(0), uint8(255)];

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int216   s2;
  constructor(int216 i0)   {
    s2 = int216(18276399385585014024105347734719005826859736624729410362619784900);
    s0[(bytes27(0x000000000000000000000000000000000000000000000000000000) & bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))] ^= int208(38187901486938447387775491385979163413289456522650693584391199);
    unchecked {
    }
  }
  struct St0 {
    mapping(uint56 => uint248[8]) el0;
    int48 el1;
  }
}
type T0 is bytes28;

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



function f1(int256 i0) pure suffix  returns(uint24 o0)
{
}

==== Source: su1.sol ====
type T1 is address;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) | bytes20(T1.unwrap(y)))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) & bytes20(T1.unwrap(y)))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) ^ bytes20(T1.unwrap(y)))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(address(~bytes20(T1.unwrap(x)))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
struct St1 {
  T1 el0;
  bytes30 el1;
}
// ====
// ----
