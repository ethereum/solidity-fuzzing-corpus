==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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


library L0 {
  error er0(bool ep0);
  function f0() external   
  {
    revert er0(false);
  }
  function f1(int128 i0,uint216 i1) external    returns(int96 o0,int88 o1)
  {
    {
      require(true, string("1c007fcf81000000"));
      {
      }
      int256 l0 = int256(0);
      o1 ^= int88(154742504910672534362390527);
      unchecked {
        (o1) = (((((int88(0) & (int88(154742504910672534362390527) - int88(154742504910672534362390527))) + int88(0)) - int88(0)) + int88(0)));
        assert(o1 == ((((int88(0) & (int88(154742504910672534362390527) - int88(154742504910672534362390527))) + int88(0)) - int88(0)) + int88(0)));
        bool l1 = true;
        uint216 l2 = uint216(100054059411454619490027954168506493910406927916280965105086851710);
        {
          address payable l3 = payable(address(0x0000000000000000000000000000000000000008));
          o0 %= int96(11787709177132656892459118325);
          string memory l4 = string(bytes("ffffffffffffffffffa93dc8f2d90a509adfcd9ef99f38bf3b5ca2c8"));
        }
      }
      o1 %= int88(0);
      bool l5 = true;
    }
    o0 ^= int96(0);
    revert er0(false);
  }
}
using L0 for int128;
using L0 for int128;

==== Source: su1.sol ====
library L1 {
  event ev0(uint80[][][6]  ep0) anonymous;
  error er1(address ep0);
}
pragma solidity >= 0.0.0;
contract C0 {
  using L1 for *;
  int80  public s0 = int80(305442352142390635943901);
  using L1 for *;
  using L1 for *;
  using L1 for *;
}
// ----
// Warning 5667: (su0.sol:1819-1828): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1829-1839): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1961-1970): Unused local variable.
// Warning 2072: (su0.sol:2351-2358): Unused local variable.
// Warning 2072: (su0.sol:2375-2385): Unused local variable.
// Warning 2072: (su0.sol:2485-2503): Unused local variable.
// Warning 2072: (su0.sol:2632-2648): Unused local variable.
// Warning 2072: (su0.sol:2772-2779): Unused local variable.
// Warning 2018: (su0.sol:1748-1804): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1807-2840): Function state mutability can be restricted to pure
