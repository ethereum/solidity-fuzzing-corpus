
==== Source: su0.sol ====
type T0 is int256;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


pragma solidity >= 0.0.0;
function f0(bytes memory i0)     returns(bool o0)
{
}
contract C0 {
  uint192 public constant cons0 = 6277101735386680763835789423207666416102355444464034512895;
  address immutable public s0;
  int120 immutable  s1 = int120(664613997892457936451903530140172287);
  mapping(int48 => mapping(bytes28 => bytes))  public s2;
  constructor(address i0)   {
    s0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000042ac265fe3209d5cc9f9f13a567ef4"));
    }
  }
  event ev0();
}

==== Source: su1.sol ====
library L0 {
  event ev1(bytes3  ep0, bytes18[]  ep1);
  function f1(int56 i0,bytes3 i1,bool i2) external    returns(int248 o0,function () external   returns (bytes1, uint112) o1)
  {
  }
  function f2(bool i0) external   
  {
    delete i0;
    unchecked {
      {
        require(false);
        address payable l0 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
        if (false)
        {
          address l1 = address(0x0000000000000000000000000000000000000005);
          function (bool, bytes24) external   returns (bool) l2;
          {
          }
        }
        else if (false)
        {
        }
        else
        {
        }
      }
      string memory l3 = (false ? string(bytes(((int104(10141204801825835211973625643007) > int104(0)) ? string("f9398aed6f1e00fe8fa36bc413c889479affffffffffffff") : string("2b9e972ffb560aba5e0f0597f06705f91b0e9716735e03e73fd4b81e4f7459d6e6825d2744c31f97")))) : string("0000000000000000000000000000006fc60240a01fe07f3ff8db2b8ed937f5d7d1f8a6ff"));
    }
    bool l4 = (true ? true : (uint208(40999341849839396637749097846580397479251795977059472373501993) >= uint208((uint208(0) / uint208(409689493352338615294774512676603602495753781023715695685090944)))));
    string memory l5 = (true ? string("ffffffffffffffffffffffffffffffffffffff000000000000") : string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000")));
  }
}
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
