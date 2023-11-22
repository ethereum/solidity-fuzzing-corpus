
==== Source: su0.sol ====
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
  M72
}
pragma solidity >= 0.0.0;
struct St0 {
  uint240 el0;
}

==== Source: su1.sol ====
function f0()      returns(int128 o0,address o1){
}
type T0 is bytes19;

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



address payable constant cons0 = payable(0x19b83262aD124749Aa926EEAB18F87E3Ea44277F);
contract C0 {
  function f1() private     returns(bool o0)  {
    (o0) = (false);
    assert(o0 == false);
  }
  uint176   s0;
  uint256   s1;
  constructor(uint176 i0,uint256 i1)   {
    s0 /= uint176(95780971304118053647396689196894323976171195136475135);
    s1 /= (((((uint256(80755429068395809844049434229992083322461209184614085168031477583600536126216) | uint256(13073420483109686838457100060334577493066764135367889613920707860132415183936)) + uint256(81748679082564475501868080613510921379861935097263183125341153470571278704514)) ^ uint256(0)) << uint216(uint216(3624431323513874546868885185296809264185326721987604416882365552))) % uint256(0));
    unchecked {
    }
  }
  function f2() internal     returns(int232 o0,address o1)  {
    if (true)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
