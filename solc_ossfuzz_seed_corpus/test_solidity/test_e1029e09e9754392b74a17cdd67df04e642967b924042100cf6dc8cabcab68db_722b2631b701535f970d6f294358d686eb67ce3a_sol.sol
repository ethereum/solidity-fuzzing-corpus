
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  int192 el0;
  bytes30 el1;
  address payable[] el2;
}
function f0()      returns(bytes7 o0){
  o0 &= bytes7(0x00000000000000);
}
function f1(address i0,address i1,bytes8 i2)     {
  if (i1 > address(0x0000000000000000000000000000000000000006))
  {
    return;
  }
  (bytes7 l0) = f0();
}
contract C0 {
  function f2() private     returns(function (bytes27, bool, bool) external   returns (T0) o0,bytes1 o1)  {
    do
    {
      break;
    }
    while (true);
    if ((address(this) > address(this)))
    {
      if (((false ? ((int168(71303376632069199204345269924885497419460904677572) ^ int168(0)) <= int168(187072209578355573530071658587684226515959365500927)) : false) ? false : false))
      {
        return (o0, bytes1(0xff));
      }
    }
    else if (false)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 4659113309087002187}("");
      (o1) = ((~(bytes1(0x00))));
      assert(o1 == (~(bytes1(0x00))));
    }
  }
  receive() external virtual  payable
  {
    do
    {
      do
      {
        do
        {
          bytes9 l0 = (true ? bytes9(0xffffffffffffffffff) : bytes7(bytes24(0x000000000000000000000000000000000000000000000000)));
        }
        while ((true ? true : (((true ? true : true) == false) ? true : false)));
        continue;
      }
      while ((address(this) <= address(this)));
    }
    while (true);
  }
  address payable  public s0;
  bool  public s1 = false;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
    }
  }
  function f4(bool i0) external virtual  payable   {
  }
}

==== Source: su1.sol ====
type T1 is bytes9;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
// ====
// ----
