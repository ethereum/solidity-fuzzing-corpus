
==== Source: su0.sol ====
type T0 is int160;

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


struct St0 {
  bytes el0;
  bool el1;
  mapping(int160 => bool[4]) el2;
  bytes18 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    int200 el0;
    bool el1;
  }
  address   s0;
  constructor(address i0) payable  {
    s0 = address(this);
    {
    }
  }
  fallback() external virtual  
  {
    if ((((payable(address(this)) == payable(address(this))) ? bytes8(0x0000000000000000) : bytes8(0xffffffffffffffff)) <= bytes8(0x83c4ff65ace96ace)))
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
    else
    {
      (bool l2, bytes memory l3) = payable(this).call{value: 11727902744538433632}("");
      if ((bytes4(0x0174bbff) < bytes1(0xff)))
      {
        (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      }
    }
    (bool l6) = payable(this).send(0);
  }
  event ev0(int56 indexed ep0, function (bytes15, bool, function (int24, bytes11) external   returns (uint40)) external    ep1);
  function f1(address i0) external      {
  }
  receive() external   payable
  {
    if (false)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 8965559715591530877}("");
    }
    s0 = msg.sender;
    assert(s0 == msg.sender);
  }
  bytes32 public constant cons0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
}
contract C1 {
  address public constant cons1 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  bytes22  public s1 = bytes22(0x6c6c163afb338034b9da46ce20a957a82aa7b9e497e9);
  int152   s2 = int152(-1623765593288620298776053160217118515326972777);
  mapping(int48 => C0.St1)  public s3;
  constructor()   {
    unchecked {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71

  }
  struct St2 {
    uint216 el0;
    address payable el1;
    address el2;
  }
}
struct St3 {
  C1.St2 el0;
  int96 el1;
  bytes15 el2;
  bytes6 el3;
}
// ====
// ----
