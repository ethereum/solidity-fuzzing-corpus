
==== Source: su0.sol ====
struct St0 {
  address el0;
  bool el1;
  bytes el2;
  mapping(bytes2 => address) el3;
}
type T0 is bytes3;

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool immutable public s0 = false;
  bool   s1;
  address payable  public s2;
  constructor(bool i0,address payable i1) payable  {
    s1 = true;
    s2 = payable(address(this));
    {
    }
  }
  function f0() external   payable  returns(bool o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes("d8fc9352a2c717dd0000000000000000000000000000000000000000000000"));
  }
  function f1() external   payable  returns(uint144[] memory o0,int240 o1)  {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffe86b7ea2650e3df5da87ca776686267d5c3042eea2f28a77") : bytes("5ee714836d70f3d73635ad426a1b7a8804a097f2271ef8130841f018a3c3b90000000000000000")));
  }
  fallback() external virtual  
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  function f3(address payable i0,bool i1) private     returns(int168 o0)  {
    return (int168(187072209578355573530071658587684226515959365500927));
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
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130
  }
  error er0(bool ep0);
}
contract C1 {
  receive() external virtual  payable
  {
  }
  C0.EN0   s3;
  constructor(C0.EN0 i0) payable  {
    s3 = C0.EN0.M27;
    unchecked {
    }
  }
  error er1();
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
function f6()      returns(bool o0,bool o1){
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}
// ====
// ----
