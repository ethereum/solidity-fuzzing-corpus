
==== Source: su0.sol ====
type T0 is bytes9;

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



function f0(bytes memory i0,int136 i1)      returns(bytes memory o0){
  string memory l0 = string("This is a really long string that must ideally be random but is currently hard coded");
  o0 = i0;
  assert(keccak256(bytes(o0)) == keccak256(bytes(i0)));
}
pragma solidity >= 0.0.0;

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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150
}
function f1(bytes2 i0)    pure suffix returns(EN0 o0){
  if (i0 == (~(bytes2(0x72c1))))
  {
  }
  else if (i0 < (bytes2(0x4557) | (false ? bytes2(0xa49d) : (bytes2(0xf721) & bytes2(0x5cec)))))
  {
  }
  o0 = EN0.M148;
  assert(o0 == EN0.M148);
}
struct St0 {
  int152 el0;
  string el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  EN0 el0;
  uint56 el1;
}
contract C0 {
  receive() external   payable
  {
  }
  uint64   s0;
  int144   s1;
  int32   s2 = int32(0);
  bytes4   s3;
  constructor(uint64 i0,int144 i1,bytes4 i2)   {
    s0 >>= uint64(18446744073709551615);
    s1 /= ((~(int144(11150372599265311570767859136324180752990207))) + (int144(11150372599265311570767859136324180752990207) + (int144(1688084678670799891364183800372216805482807) - int144(11150372599265311570767859136324180752990207))));
    s3 = bytes4(0xffffffff);
    unchecked {
    }
  }
  function f3(int144 i0) public virtual    returns(uint216 o0)  {
    return (uint216(105312291668557186697918027683670432318895095400549111254310977535));
  }
}
// ====
// ----
