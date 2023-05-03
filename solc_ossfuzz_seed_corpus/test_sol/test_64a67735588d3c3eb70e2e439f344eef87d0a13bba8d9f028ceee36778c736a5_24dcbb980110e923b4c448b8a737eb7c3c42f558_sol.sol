
==== Source: su0.sol ====
type T0 is bytes15;

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
  fallback() external virtual  
  {
  }
  function f1(T0 i0) external      {
    if (true)
    {
    }
    else if (false)
    {
      do
      {
        for(;
false;
)
        {
          (i0) = (((~(T0.wrap(bytes15(0xd855791776d356246032da4053dc85)))) ^ T0.wrap(bytes15(0x6f7abb4fbd6a591312765567833912))));
          assert(i0 == ((~(T0.wrap(bytes15(0xd855791776d356246032da4053dc85)))) ^ T0.wrap(bytes15(0x6f7abb4fbd6a591312765567833912))));
        }
      }
      while (false);
    }
  }
  bool  public s0 = false;
  function (T0, bytes8, bytes27) external  [7]   s1;

	function compareMemoryAndStorage(function (T0, bytes8, bytes27) external  [7] memory v1, function (T0, bytes8, bytes27) external  [7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes13   s2;
  address payable  public s3;
  constructor(function (T0, bytes8, bytes27) external  [7] memory i0,bytes13 i1,address payable i2)   {
    s1 = i0;
    s2 |= ((bytes13(0xffffffffffffffffffffffffff) | ((~(bytes11(0x0000000000000000000000))) & bytes11(0x62b572b27f9d9bfc5f2996))) | bytes13(0xffffffffffffffffffffffffff));
    s3 = payable(address((~((ripemd160((hex"318da9878cbcd0bfc7804f484870e679" f2 /*suffix expr*/ ? bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))) & bytes20(address(0xEC06F4e9B50F0aF4bB06AF88B1a9b4A39339f88F)))))));
    unchecked {
    }
  }
  function f3(bool i0) external virtual  payable   {
    return;
  }
  struct St0 {
    mapping(int192 => int136)[] el0;
    bytes15 el1;
  }
}
pragma solidity >= 0.0.0;
function f2(bytes16 i0) pure suffix  returns(bool o0)
{
  address payable l0 = (false ? payable(address(0x0000000000000000000000000000000000000004)) : (((bytes10(0x00000000000000000000) == bytes10(0x00000000000000000000)) ? false : true) ? payable(address(0x0000000000000000000000000000000000000003)) : payable(address(0x0000000000000000000000000000000000000006))));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  int32 el0;
  bool el1;
  int240[][10] el2;
  uint32[] el3;
}
struct St2 {
  uint144 el0;
  St1 el1;
}
// ====
// ----
