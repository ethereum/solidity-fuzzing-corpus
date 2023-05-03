
==== Source: su0.sol ====
contract C0 {
  address payable immutable public s0 = payable(address(this));
  bool   s1 = false;
  event ev0(int80  ep0, bytes13  ep1);
}
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  uint112 el0;
  int8 el1;
  int88 el2;
  bytes16 el3;
}
contract C1 {
  int16   s2;
  string  public s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s4 = true;
  constructor(int16 i0,string memory i1)   {
    s2 /= int16(25103);
    s3 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  struct St1 {
    bytes24 el0;
  }
  struct St2 {
    address el0;
    function (bytes21) external   returns (St0 memory) el1;
    int208 el2;
    mapping(address => C1.St1) el3;
  }
}
contract C2 is C0 {
  bool  public s5 = false;
  int80  public s6;
  constructor(int80 i0)   {
    s6 *= ((((-((~((int80(0) ^ int80(0)))))) ^ int80(0)) - int80(234552239122374608584624)) * int80(0));
    {
    }
  }
  fallback() external   
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  function f1() external virtual     {
    emit ev0(((int80(0) & (((int80(0) + int80(529335848874437367510536)) - int80(604462909807314587353087)) - int80(0))) - int80(604462909807314587353087)), bytes13(0x00000000000000000000000000));
    if (true)
    {
      emit ev0((int80(0) * int80(-367450747569581180290877)), bytes13(0x5d54bd89912f5e98b32a250283));
      emit ev0(int80(604462909807314587353087), bytes13(bytes15(0x09dcfc8d98797a62f3203b779b5b49)));
    }
    else if (false)
    {
    }
  }
}

==== Source: su1.sol ====
bytes26 constant cons0 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
pragma solidity >= 0.0.0;
// ====
// ----
