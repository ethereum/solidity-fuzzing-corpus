
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int216;

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


contract C0 {
  event ev0();
  uint152   s0 = uint152(0);
  bool immutable  s1;
  int256 immutable public s2 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  int72   s3;
  constructor(bool i0,int72 i1)   {
    s1 = (false ? false : false);
    s3 |= int72(1845526454173365353524);
    unchecked {
      if (i0)
      {
        if (i0)
        {
          while (true)
          {
          }
          if (i1 >= int72(2361183241434822606847))
          {
            delete s3;
          }
          else
          {
            while ((false ? true : false))
            {
              emit ev0();
              continue;
            }
          }
        }
      }
      else if (i1 < ((int72(2361183241434822606847) + (~(int72(0)))) & int72(uint72(4722366482869645213695))))
      {
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
uint248 constant cons0 = 0;
struct St0 {
  address payable el0;
  uint16 el1;
  bytes el2;
}
// ====
// ----
