
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = true;
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




==== Source: su1.sol ====
contract C0 {
  uint104  public s0 = uint104(0);
  receive() external   payable
  {
  }
  error er0(bytes2 ep0);
  function f1() external virtual  payable  returns(bytes25 o0)  {
    try this.f1() returns (bytes25 l0)
    {
      if ((((true ? (true ? int224(0) : int224(-5429107574855221299561944103297807128053106858391382507155859059891)) : int224(0)) >= int224(13479973333575319897333507543509815336818572211270286240551805124607)) == false))
      {
        (bool l1) = payable(this).send(0);
      }
      if (true)
      {
        if (true)
        {
        }
      }
    }
    catch
    {
    }
    catch Panic(uint256 l2)
    {
      do
      {
        if (true)
        {
          if (true)
          {
            (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
          }
        }
      }
      while (true);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int96 el0;
  mapping(bytes5 => bytes1) el1;
  function () external   returns (address) el2;
}
struct St1 {
  mapping(bool => bytes26) el0;
  int72 el1;
  uint40 el2;
}
// ====
// ----
