
==== Source: su0.sol ====
type T0 is uint256;

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
error er0();
struct St0 {
  mapping(bool => address) el0;
  bytes16 el1;
  address el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  event ev0() anonymous;
  function f0() internal virtual     {
    do
    {
      do
      {
        continue;
      }
      while (false);
      if ((uint104((((uint104(20282409603651670423947251286015) ^ (uint104(20282409603651670423947251286015) | uint104(18634334060821384114251982937730))) % uint104(20282409603651670423947251286015)) / uint104(20282409603651670423947251286015))) == uint104(14883090331755505114162556946075)))
      {
        bool l0 = false;
        continue;
      }
      else
      {
      }
    }
    while (true);
    emit ev0();
    if ((bytes7(0x00000000000000) <= (~(bytes7(0xffffffffffffff)))))
    {
      revert er0();
    }
  }
  function f1(function (bool, function (function (bytes24, uint32, uint72) external  , uint24, int184) external   returns (function (bytes29, bool) external   returns (int48, uint168, bytes23), address payable, bytes21), bytes29) external   returns (function (bool[2] memory, function (uint200, int256) external   returns (uint160, function (string memory) external   returns (function (address, int72, bool[8] memory) external  , bytes12, address), address)[3] memory) external  , bytes memory) i0,bytes25 i1) public virtual  payable   {
  }
  address   s0 = address(this);
  mapping(address => St0)  public s1;
  uint200   s2 = uint200(0);
  address   s3 = address(this);
  constructor()   {
    unchecked {
      while (false)
      {
        continue;
      }
    }
  }
}
struct St1 {
  uint120 el0;
}
// ====
// ----
