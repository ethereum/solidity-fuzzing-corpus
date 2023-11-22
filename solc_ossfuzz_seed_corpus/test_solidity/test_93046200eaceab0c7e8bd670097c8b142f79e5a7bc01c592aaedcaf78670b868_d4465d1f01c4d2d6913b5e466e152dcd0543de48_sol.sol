
==== Source: su0.sol ====
contract C0 {
  address   s0;
  bool  public s1 = true;
  bool   s2;
  mapping(int160 => address)   s3;
  constructor(address i0,bool i1)   {
    s0 = address(this);
    s2 = false;
    s3[int160(0)] = address(this);
    {
    }
  }
  struct St0 {
    mapping(bool => uint224) el0;
  }
  struct St1 {
    uint104 el0;
    int184 el1;
  }
  error er0();
  function f0() external virtual    returns(function () external   returns (address payable) o0,uint16 o1)  {
    if (false)
    {
    }
    do
    {
      do
      {
        break;
      }
      while (false);
    }
    while (true);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
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



pragma solidity >= 0.0.0;
contract C1 {
  function f1(bytes16 i0,int208 i1,address payable i2) external     returns(function () external   returns (int184, bytes6, int8) o0,T0 o1)  {
    return (o0, T0.wrap(address(0x0000000000000000000000000000000000000006)));
  }
  uint16   s4;
  constructor(uint16 i0) payable  {
    s4 += uint16(65535);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1(bytes16,int208,address payable)", bytes16(0x00000000000000000000000000000000),(((int72((int72(0) / int72(241319971958422782178))) | int208(205688069665150755269371147819668813122841983204197482918576127)) - int208(0)) | int208(0)),payable(address(this))));
    }
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
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97
}
// ====
// ----
