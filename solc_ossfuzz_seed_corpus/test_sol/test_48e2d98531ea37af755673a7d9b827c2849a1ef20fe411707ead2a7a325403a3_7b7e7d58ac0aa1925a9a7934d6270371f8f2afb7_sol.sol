==== Source:  ====

==== Source: su0.sol ====
error er0();
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



struct St0 {
  function (address payable[] memory, bool, bytes2) external   el0;
  address el1;
  string el2;
}
function f0(St0 memory i0,T0 i1)      returns(bool o0,int48 o1){
  o1 ^= (int48(0) ^ (-(((int48((int48(-84356532000590) / int48(140737488355327))) + int48(19578133935128)) % int48(12442633980870)))));
  o0 = true;
  assert(o0 == true);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
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
    M80, M81, M82, M83, M84
  }
  uint32 public constant cons0 = 0;
  struct St1 {
    int40 el0;
  }
  mapping(bytes28 => bool)   s0;
  mapping(uint96 => uint240)   s1;
  bytes3  public s2 = bytes3(0xffffff);
  C0.EN0   s3;
  constructor(C0.EN0 i0)   {
    s3 = C0.EN0(uint8(59));
    s0[bytes28(0x7c7590c48b7ac476105435c719c112a1b1a538315e2a8894ed5adee1)] = false;
    s1[uint96(((((((uint96(58602379156115611388781782569) | uint96(45399486026092346608094604097)) >> uint128(uint128(300305235339892573655254877361979370111))) - uint96(9293976898350130684969260347)) * uint96(79228162514264337593543950335)) + uint96(79228162514264337593543950335)) / uint96(0)))] *= uint240(0);
    unchecked {
    }
  }
}
type T1 is bytes22;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

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





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



struct St2 {
  bool[] el0;
  address el1;
  uint32 el2;
  mapping(address => address) el3;
}
// ----
// Warning 5667: (su0.sol:1309-1322): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1323-1328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:722-731): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1297-1534): Function state mutability can be restricted to pure
