==== Source:  ====

==== Source: su0.sol ====
type T0 is uint24;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  T0   s0;
  constructor(T0 i0)   {
    s0 = (T0.wrap(uint24(0)) * (T0((T0.wrap(uint24(16777215)) / (T0.wrap(uint24(12076257)) & T0.wrap(uint24(16777215))))) ^ T0.wrap(uint24(16777215))));
    unchecked {
      T0  l0 = s0;
      T0  l1 = l0;
      assert(l1 == s0);
      T0  l2 = s0;
      T0  l3 = l2;
      assert(l3 == s0);
      T0  l4 = s0;
      T0  l5 = l4;
      assert(l5 == s0);
      {
      }
    }
  }
  function f0() public virtual   returns(bytes9 o0)
  {
    {
      s0 = ((((((false ? T0.wrap(uint24(3299602)) : T0.wrap(uint24(0))) * T0.wrap(uint24(16777215))) * T0.wrap(uint24(16777215))) & T0.wrap(uint24(0))) * T0.wrap(uint24(0))) | T0.wrap(uint24(16777215)));
      assert(s0 == ((((((false ? T0.wrap(uint24(3299602)) : T0.wrap(uint24(0))) * T0.wrap(uint24(16777215))) * T0.wrap(uint24(16777215))) & T0.wrap(uint24(0))) * T0.wrap(uint24(0))) | T0.wrap(uint24(16777215))));
      {
        T0  l0 = s0;
        T0  l1 = l0;
        assert(l1 == s0);
        T0  l2 = s0;
        T0  l3 = l2;
        assert(l3 == s0);
        T0  l4 = s0;
        T0  l5 = l4;
        assert(l5 == s0);
      }
      (bool l6, bytes memory l7) = payable(this).call{value: 3324604185588525432}("");
      T0  l8 = s0;
      T0  l9 = l8;
      assert(l9 == s0);
    }
    T0  l10 = s0;
    T0  l11 = l10;
    assert(l11 == s0);
  }
  fallback() external virtual  payable
  {
    (bytes9 l0) = this.f0();
  }
}
// ----
// Warning 3628: (su0.sol:1621-3047): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:1660-1665): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2093-2102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2758-2765): Unused local variable.
// Warning 2072: (su0.sol:2767-2782): Unused local variable.
// Warning 2072: (su0.sol:3018-3027): Unused local variable.
