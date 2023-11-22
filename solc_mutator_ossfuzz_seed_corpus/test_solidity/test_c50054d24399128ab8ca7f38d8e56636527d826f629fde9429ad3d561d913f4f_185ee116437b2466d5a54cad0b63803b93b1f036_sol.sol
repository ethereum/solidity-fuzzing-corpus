==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint216   s0;
  address payable immutable  s1 = payable(address(this));
  address payable immutable public s2;
  constructor(uint216 i0,address payable i1)   {
    s0 %= ((uint216(105312291668557186697918027683670432318895095400549111254310977535) * (uint216(0) ^ (uint216(10457701722257916406545900879030039293815512358682371575623590453) * uint216(105312291668557186697918027683670432318895095400549111254310977535)))) % uint216(105312291668557186697918027683670432318895095400549111254310977535));
    s2 = payable(address(this));
    {
      (s0) = (uint216(0));
      assert(s0 == uint216(0));
    }
  }
  function f0(address payable i0) public virtual  payable   {
    if (i0 != payable(address(this)))
    {
      uint216  l0 = s0;
      uint216  l1 = l0;
      assert(l1 == s0);
      if (i0 == payable(address(this)))
      {
        address payable  l2 = s2;
        address payable  l3 = l2;
        assert(l3 == s2);
        address payable  l4 = s1;
        address payable  l5 = l4;
        assert(l5 == s1);
        for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
        {
        }
      }
      else if (i0 < payable(address(this)))
      {
        uint216  l6 = s0;
        uint216  l7 = l6;
        assert(l7 == s0);
      }
    }
    else if (i0 <= payable(address(this)))
    {
      return;
    }
  }
}
type T0 is uint216;

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




==== Source: su1.sol ====
struct St0 {
  bytes el0;
  address payable el1;
  int104 el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  St0 el0;
  string el1;
}
// ----
// Warning 5667: (su0.sol:167-177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:178-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
