
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int224 el0;
    function (int8, bytes13) external   returns (bytes memory, bytes17) el1;
    uint96 el2;
    bytes12 el3;
  }
  bool immutable public s0;
  int256   s1;
  address payable   s2 = payable(address(this));
  address payable immutable public s3;
  constructor(bool i0,int256 i1,address payable i2) payable  {
    s0 = true;
    s1 &= int256(0);
    s3 = (false ? payable(address(this)) : payable(address(this)));
    {
    }
  }
}
struct St1 {
  int40 el0;
  bytes8 el1;
}
type T0 is int184;

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



==== Source: su1.sol ====
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
contract C1 {
  type T2 is address;
  fallback() external virtual  
  {
    return;
  }
  address   s4 = address(this);
  bool   s5 = true;
  type T3 is address payable;
  function f1() public virtual  payable   {
    if (false)
    {
    }
    else
    {
      while (((bytes25(0x00000000000000000000000000000000000000000000000000) | bytes25(0x00000000000000000000000000000000000000000000000000)) > ((bytes25(0x7d2ec0eeb46236ee5dfa549feed6c9c563a23ee936a85e988a) | bytes25(0x00000000000000000000000000000000000000000000000000)) | bytes25(0x00000000000000000000000000000000000000000000000000))))
      {
        if (true)
        {
          if (false)
          {
            unchecked {
            }
          }
          else if (true)
          {
            if (true)
            {
              if (false)
              {
                if (true)
                {
                  (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffff00000000000000000000000000000000"));
                }
                (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
              }
            }
          }
        }
        else if (false)
        {
        }
      }
    }
  }
  type T4 is bool;
}
// ====
// ----
