
==== Source: su0.sol ====
function f0()     {
}
type T0 is bytes27;

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



contract C0 {
  function f1(bool i0) internal virtual    returns(bytes6 o0,bytes12 o1)  {
    if (i0)
    {
      o1 |= bytes11(0xffffffffffffffffffffff);
      if (i0)
      {
        o0 |= bytes6(0xffffffffffff);
        if (i0)
        {
          return (bytes6(0x106557b8c415), bytes12(0xfa2c890d1e88c92e415f0e51));
        }
      }
      else
      {
        o1 |= ((bytes12(0x000000000000000000000000) & hex"8177f75b2ab92f817c02ab9f02" f2 /*suffix expr*/) | bytes12(0x000000000000000000000000));
      }
      if (i0)
      {
      }
      else
      {
        return (bytes6(0x000000000000), bytes2(0x0000));
      }
    }
    else
    {
    }
  }
  T0 immutable  s0 = T0.wrap(bytes27(0x660bb079c3cd3df21f038ff11d8ebf84efdc7df0bf319ac4588a9d));
  int136   s1;
  T0 immutable  s2;
  constructor(int136 i0,T0 i1)   {
    s1 = int136(43556142965880123323311949751266331066367);
    s2 = (~(T0.wrap(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    unchecked {
    }
  }
  function f3(T0 i0) internal virtual     {
    s1 |= int136(-26613654026637852202528994769634856102578);
    if (false)
    {
    }
    else if (true)
    {
    }
  }
  fallback() external   
  {
    for(uint solinit0 = 0; solinit0 < (((uint256((uint256(21224492669789872730994130232784884648739367813074022632729245214068710666738) / payable(address(this)).balance)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) % 11); solinit0++)
    {
      break;
    }
  }
}
pragma solidity >= 0.0.0;
function f2(bytes13 i0) pure suffix  returns(bytes12 o0)
{
  bool l0 = (((bytes8(0x1ad5f816177a1e95) | (bytes6(0xbabb41c06d97) | bytes8(0xf44d0d05e4288de8))) | bytes8(0x8a450e5eb970c8c2)) >= bytes8(0x7b823fa5f2d893f3));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int8 el1;
  function (bytes20, bytes memory, string memory) external   returns (bool, address[10] memory, address payable) el2;
  uint208 el3;
}
// ====
// ----
