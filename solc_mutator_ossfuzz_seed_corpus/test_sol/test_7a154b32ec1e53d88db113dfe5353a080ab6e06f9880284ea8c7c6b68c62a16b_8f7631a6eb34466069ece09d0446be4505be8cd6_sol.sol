
==== Source: su0.sol ====
address constant cons0 = 0x8c1092C46339EFFbb635bD9439F778DDd45cA296;
pragma solidity >= 0.0.0;
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



struct St0 {
  function () external   returns (function (int184, function () external   returns (bytes11[2] memory, uint112)) external   returns (bool)) el0;
  mapping(uint168 => bytes10) el1;
  int168 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32  public s0 = bytes32(0x97020227e631a822739f61fb9c2c06a45e1439d7f1022864fd4570c8064f2fa2);
  address payable   s1;
  int152   s2;
  bool[]   s3;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int152 i1,bool[] memory i2)   {
    s1 = payable(address(this));
    s2 += (int152(0) & ((int152(2854495385411919762116571938898990272765493247) + int152(2854495385411919762116571938898990272765493247)) - int152(0)));
    s3 = i2;
    {
    }
  }
  type T1 is bytes1;
  uint40 public constant cons1 = 756080622876;
  receive() external   payable
  {
  }
}
struct St1 {
  address el0;
}
// ====
// ----
