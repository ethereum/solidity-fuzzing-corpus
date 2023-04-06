
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint48;

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



contract C0 {
  address  public s0;
  T0   s1;
  constructor(address i0,T0 i1)   {
    s0 = address(this);
    s1 = (T0(((T0((((T0.wrap(uint48(281474976710655)) - T0.wrap(uint48(281474976710655))) & T0.wrap(uint48(0))) / T0.wrap(uint48(281474976710655)))) * T0.wrap(uint48(281474976710655))) / T0.wrap(uint48(7151451399133)))) | T0.wrap(uint48(0)));
    {
      T0  l0 = s1;
      T0  l1 = l0;
      assert(l1 == s1);
      T0  l2 = s1;
      T0  l3 = l2;
      assert(l3 == s1);
      unchecked {
        payable(this).transfer(0);
        require(true);
        T0  l4 = s1;
        T0  l5 = l4;
        assert(l5 == s1);
        T0  l6 = s1;
        T0  l7 = l6;
        assert(l7 == s1);
        address  l8 = s0;
        address  l9 = l8;
        assert(l9 == s0);
        (bool l10) = payable(this).send(17495984514713353086);
        T0  l11 = s1;
        T0  l12 = l11;
        assert(l12 == s1);
      }
      T0  l13 = s1;
      T0  l14 = l13;
      assert(l14 == s1);
      payable(this).transfer(10511766449848301656);
      T0  l15 = s1;
      T0  l16 = l15;
      assert(l16 == s1);
    }
  }
  receive() external virtual  payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
