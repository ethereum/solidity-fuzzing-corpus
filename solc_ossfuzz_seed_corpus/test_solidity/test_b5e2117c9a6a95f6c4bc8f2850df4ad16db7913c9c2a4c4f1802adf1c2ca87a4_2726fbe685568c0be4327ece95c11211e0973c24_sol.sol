==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(address  ep0, uint88  ep1, bytes6  ep2) anonymous;
  fallback() external   payable
  {
    emit ev0(address(this), (uint88(11600356340510814654055554) | (true ? (uint88(0) >> uint8(uint8(0))) : uint88(309485009821345068724781055))), bytes6(0xffffffffffff));
  }
  bytes1  public s0;
  bool   s1 = false;
  constructor(bytes1 i0)   {
    s0 &= bytes1(0x00);
    unchecked {
      if (i0 > bytes1(0xd3))
      {
        if (i0 <= bytes1(0xea))
        {
        }
        if (i0 >= (bytes1(0x07) ^ bytes1(0x34)))
        {
        }
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
      else
      {
      }
    }
  }
}
type T0 is bytes1;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



int248 constant cons0 = 128431267207898218066406955865430263536852760613302716772720012809352266434;
// ----
// Warning 3628: (su0.sol:26-741): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
