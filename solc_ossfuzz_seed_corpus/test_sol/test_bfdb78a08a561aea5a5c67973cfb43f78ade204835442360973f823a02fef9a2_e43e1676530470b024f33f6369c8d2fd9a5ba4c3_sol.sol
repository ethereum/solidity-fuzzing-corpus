
==== Source: su0.sol ====
type T0 is int32;

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
  bool   s0;
  constructor(bool i0)   {
    s0 = (T0.wrap(int32(0)) == (T0.wrap(int32(2147483647)) % ((T0.wrap(int32(2103103220)) - T0.wrap(int32(2147483647))) | T0.wrap(int32(-235110910)))));
    {
    }
  }
  function f0() public virtual    returns(T0 o0,int48 o1)  {
    if (true)
    {
      if (true)
      {
      }
      else
      {
        if ((false ? false : ((uint232(0) - uint232(0)) != uint232(0))))
        {
          (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
          if (false)
          {
            bool  l2 = s0;
            bool  l3 = l2;
            assert(l3 == s0);
          }
        }
        else
        {
        }
        (bool l4, bytes memory l5) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
        if (true)
        {
        }
        else if (true)
        {
        }
      }
    }
    else
    {
    }
  }
  function f1() external      {
    return;
  }
  struct St0 {
    address el0;
  }
  function f2(bool i0,bool i1) external   payable   {
    0;
    (s0) = (true);
    assert(s0 == true);
  }
  fallback() external   
  {
    this.f2((true ? true : ((true ? uint208(31537712087380360463446264789522046205161495626694733334418022) : uint208(0)) > uint208(0))),true);
    return;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76
}
import "su0.sol";
// ====
// ----
