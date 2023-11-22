
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes17 el1;
  bool el2;
  bytes21 el3;
}
pragma solidity >= 0.0.0;
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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(uint112 i0)    pure suffix returns(function (int56) external   returns (uint232, bool[] memory) o0){
  if (i0 <= ((uint112(171752070476737681765852667452455) - uint112(0)) ** uint184(((uint184(24519928653854221733733552434404946937899825954937634815) + uint184(0)) ^ uint184(24519928653854221733733552434404946937899825954937634815)))))
  {
    return (o0);
  }
}
contract C0 {
  fallback() external   
  {
    if (false)
    {
    }
  }
  function f2(uint136 i0) external virtual    returns(bytes3 o0)  {
    try this.f2(uint136(87112285931760246646623899502532662132735)) returns (bytes3 l0)
    {
      return (((bytes3(0x169d90) & bytes3(0xc0437a)) | (bytes3(0x000000) ^ bytes3(0x000000))));
    }
    catch
    {
      (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000"));
      0x0000000000000000000000000000000000000000 f3 /*suffix expr*/;
      do
      {
        break;
      }
      while (((uint184(24519928653854221733733552434404946937899825954937634815) >> uint8(uint8(114))) <= (false ? uint184(24519928653854221733733552434404946937899825954937634815) : uint184(0))));
    }
    (bool l3, bytes memory l4) = address(this).call(bytes("ffff62996f18d9000000000000000000000000000000"));
  }
  function f4() internal virtual     {
    0;
  }
  address payable  public s0;
  bool  public s1 = true;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
    }
  }
}
function f3(address i0) pure suffix  returns(address payable o0)
{
  (function (int56) external   returns (uint232, bool[] memory) l0) = f0(uint112(5192296858534827628530496329220095));
}
// ====
// ----
