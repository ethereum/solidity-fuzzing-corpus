
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
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
contract C0 {
  receive() external   payable
  {
    function (bytes23) internal   returns (bool) l0;
  }
  fallback() external   
  {
    if (false)
    {
      if (true)
      {
        return;
      }
      else if (((bytes29(0x30542b30873babcb2c9a7620ca16ef5b729866364f77fdec9c65cb6638) & (bytes22(0xbbc6360b942a2d447abc735d77989c8df807c1e2abc4) & bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))) == bytes29(0xb889fdef2e4557f3ed978fcab4c0a5f19b7fda609de8f648682aa1334c)))
      {
        if (true)
        {
          if (true)
          {
          }
        }
      }
    }
  }
  EN0   s0;
  bytes23  public s1;
  constructor(EN0 i0,bytes23 i1)   {
    s0 = EN0.M57;
    s1 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
    }
  }
  error er0(bytes13 ep0);
}
struct St0 {
  int176 el0;
  address payable el1;
  mapping(int96 => bool) el2;
}
contract C1 is C0 {
  function f2(bytes23 i0,bytes23 i1) public   payable  returns(function (bool, int216, bytes21) external   returns (address payable, bytes2)[4] memory o0,C0 o1)  {
  }
  function f3(bytes23 i0) public virtual     {
    return;
  }
  struct St1 {
    address payable el0;
  }
  struct St2 {
    uint232 el0;
  }
  address payable  public s2 = payable(address(this));
  constructor(EN0 i0,bytes23 i1) payable C0(EN0.M29, (~(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff))))
  {
    s0 = EN0.M65;
    s1 &= bytes23(0x0000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
