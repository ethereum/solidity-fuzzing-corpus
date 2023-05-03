
==== Source: su0.sol ====
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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113
}
contract C0 {
  uint192   s0 = uint192(6277101735386680763835789423207666416102355444464034512895);
  uint48   s1 = uint48(281474976710655);
  receive() external   payable
  {
    if (true)
    {
      delete s0;
      uint192  l0 = s0;
      uint192  l1 = l0;
      assert(l1 == s0);
    }
    else
    {
    }
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    uint192  l4 = s0;
    uint192  l5 = l4;
    assert(l5 == s0);
  }
  function f1() internal     returns(EN0 o0)  {
    if (false)
    {
    }
    payable(this).transfer(17472704961728879728);
  }
  function f2() internal     returns(function (string memory) external   returns (EN0) o0)  {
  }
  type T0 is int128;
}
contract C1 is C0 {
  bytes19 public constant cons0 = bytes19(0x00000000000000000000000000000000000000);
  function f3(uint192 i0,uint48 i1) external virtual  payable   {
    do
    {
      break;
    }
    while (false);
    if (i1 == uint48(57103493378779))
    {
      if (i0 == uint192(EN0.M3))
      {
        assert(false);
        (function (string memory) external   returns (EN0) l0) = f2();
        (bool l1) = payable(this).send(13465861542950155583);
      }
      if (i1 > uint48(126634891811935))
      {
        uint48  l2 = s1;
        uint48  l3 = l2;
        assert(l3 == s1);
      }
    }
  }
  address   s2 = address(this);
  bytes30   s3;
  mapping(C0 => mapping(C0.T0 => bytes28)[])   s4;
  uint72  public s5 = uint72(0);
  constructor(bytes30 i0)   {
    s3 ^= bytes1(0xff);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
type T1 is uint112;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }




function add1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) + T1.unwrap(y)); }

function sub1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) - T1.unwrap(y)); }

function mul1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) * T1.unwrap(y)); }

function div1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) / T1.unwrap(y)); }

function mod1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) % T1.unwrap(y)); }



function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
struct St0 {
  function (bool[] memory) external   returns (function (T1) external   returns (string memory, uint248, int224[3] memory)[6] memory, address) el0;
}
// ====
// ----
