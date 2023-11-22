
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  address payable el1;
  uint216 el2;
  int168 el3;
}
function f0()      returns(address payable o0){
  for(;
false;
St0(address(0x0000000000000000000000000000000000000005), payable(address(0x0000000000000000000000000000000000000008)), uint216(0), int168(0)))
  {
    delete o0;
    do
    {
      continue;
    }
    while (true);
  }
}
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St1 {
  address payable el0;
}
contract C0 {
  function f1(T0 i0) external virtual  payable  returns(function (int240) external  [3] memory o0,bool[10] memory o1)  {
  }
  int184  public s0 = int184(12259964326927110866866776217202473468949912977468817407);
  bytes14 immutable  s1;
  St0  public s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  uint104   s3;
  constructor(bytes14 i0,uint104 i1)   {
    s1 = bytes14(0xffffffffffffffffffffffffffff);
    s3 ^= uint104(((((int104(10141204801825835211973625643007) * int104(10141204801825835211973625643007)) - int104(0)) ^ int104(1952437054406755902156149422333)) | int104(10141204801825835211973625643007)));
    unchecked {
    }
  }
  struct St2 {
    uint224 el0;
    bool el1;
    address[1] el2;
    St1[] el3;
  }
}

==== Source: su1.sol ====
struct St3 {
  bool el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
