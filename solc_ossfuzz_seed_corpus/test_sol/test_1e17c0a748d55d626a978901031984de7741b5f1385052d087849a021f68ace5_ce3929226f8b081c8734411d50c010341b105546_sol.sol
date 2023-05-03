
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function (address, St0 memory) external   returns (int40) i0) external      {
    St0 memory l0 = St0(false, bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"), true);
    return;
  }
  address  public s0;
  int168 immutable  s1 = int168(0);
  bool   s2 = true;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
    }
  }
  fallback() external virtual  
  {
    if ((((int72(2361183241434822606847) - int72(-1232732701922222430403)) <= (int72(482726472041928172308) ^ int72(0))) ? false : true))
    {
    }
    else if (false)
    {
      if (35304411818323493 f2 /*suffix expr*/)
      {
      }
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffff330a"));
  }
}
function f2(uint56 i0) pure suffix  returns(bool o0)
{
}

==== Source: su1.sol ====
contract C1 {
  address immutable  s3;
  constructor(address i0)   {
    s3 = address(this);
    unchecked {
    }
  }
  event ev0();
  function f3(address i0,address i1) public   payable  returns(bytes12 o0)  {
    if (i1 == msg.sender)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      return (bytes12(0x939a285c570783a8f6a2825b));
    }
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



pragma solidity >= 0.0.0;
// ====
// ----
