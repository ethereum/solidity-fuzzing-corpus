
==== Source: su0.sol ====
function f0(bytes24 i0)      returns(int24 o0,function () external   returns (uint136) o1){
}
type T0 is int192;

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


contract C0 {
  function f1() external      {
    do
    {
      break;
    }
    while (false);
    for(;
;
)
    {
      break;
    }
    bytes storage l0;
  }
  function f2() external   payable   {
    return;
  }
  event ev0();
  T0   s0;
  bytes13 immutable public s1 = bytes13(0x028178a3e86382b64fcac9831f);
  mapping(bytes4 => int136)  public s2;
  bool   s3 = true;
  constructor(T0 i0)   {
    s0 = ((((-(((T0.wrap(int192(0)) | T0.wrap(int192(-97910838480906945860069040026215983931719519172281043803))) * T0.wrap(int192(-1281284726233393019329891334724758658832562863028491840053))))) + T0.wrap(int192(3138550867693340381917894711603833208051177722232017256447))) | T0.wrap(int192(-1637990110085006283687797139896981988425647176285322048242))) | T0.wrap(int192(0)));
    s2[bytes4(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))] /= ((int136(-25075668762720429566998429928732568287462) % (~(((int136(0) % int136(43556142965880123323311949751266331066367)) & int136(-42311771597633628928978019634117376635329))))) % int136(0));
    unchecked {
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
  }
  receive() external virtual  payable
  {
    if (false)
    {
      return;
    }
  }
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
  M72, M73, M74, M75, M76
}
pragma solidity >= 0.0.0;
// ====
// ----
