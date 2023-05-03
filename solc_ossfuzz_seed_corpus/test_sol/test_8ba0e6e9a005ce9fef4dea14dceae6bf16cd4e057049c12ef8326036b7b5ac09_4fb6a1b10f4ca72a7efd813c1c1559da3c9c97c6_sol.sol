
==== Source: su0.sol ====
error er0(function (uint248) external   returns (bytes memory) ep0, int176[7] ep1);
type T0 is uint56;

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

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
struct St0 {
  T0 el0;
  bool el1;
}
contract C0 {
  int40   s0;
  constructor(int40 i0)   {
    s0 /= int40(549755813887);
    {
    }
  }
  type T1 is bool;
  function f0() public   payable  returns(address payable o0)  {
    return (payable(address(this)));
  }
  function f1() internal virtual    returns(uint128 o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000ffffff"));
    o0 |= uint128(0);
    do
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    while (false);
  }
  fallback() external virtual  
  {
    if (false)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000"));
      int40  l2 = s0;
      int40  l3 = l2;
      assert(l3 == s0);
    }
    else
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    do
    {
      (uint128 l6) = f1();
      for(uint solinit0 = 0; solinit0 < (((uint192(6277101735386680763835789423207666416102355444464034512895) & (false ? uint256(111812680876115332532648779964521622315675204649092629732688570376737128787642) : uint256(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
        do
        {
          break;
        }
        while (false);
      }
      if (true)
      {
        for(uint solinit1 = 0; solinit1 < (uint256(uint48(185175784166372)) % 11); solinit1++)
        {
          if (true)
          {
          }
          while (false)
          {
            return;
          }
          break;
        }
      }
    }
    while (false);
  }
}
// ====
// ----
