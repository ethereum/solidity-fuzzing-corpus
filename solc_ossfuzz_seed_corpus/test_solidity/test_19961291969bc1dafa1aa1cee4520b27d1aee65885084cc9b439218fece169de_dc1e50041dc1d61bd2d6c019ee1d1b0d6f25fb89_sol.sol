==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(address payable indexed ep0, address payable  ep1);
  event ev1(bytes4  ep0, address  ep1);
  struct St0 {
    address payable el0;
    int200 el1;
    bytes30 el2;
    bool el3;
  }
  mapping(uint208 => int32)  public s0;
  bytes21 immutable  s1 = bytes21(0x9daf8b88ae78409b956e26dd07d3049794bbd64f62);
  bool   s2;
  constructor(bool i0)   {
    s2 = true;
    s0[(uint208(311107497540354301056048249696696065957567482500511663465388761) % uint208(((((uint208(0) % uint208(11252949693280028207104087169427247245937876124782471527691115)) | uint208(99326136788177162200576113600420169068073373902117550043614005)) - uint208(531722840642713319119032511317334714680240499286312366165978)) / uint208(345729927654039791770504302640758299734721124865190700485807753))))] %= int32(-1225789337);
    {
    }
  }
  function f0(bytes21 i0,bool i1,bool i2) private     returns(function () external   o0,address o1)  {
    if (i2)
    {
      if (i1)
      {
        return (o0, address(this));
      }
      (bool l0, bytes memory l1) = address(this).call(bytes("139414f710166f62540e8a4be43f15b2bc3bf8650effffffffffffffff"));
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
  M96, M97, M98, M99, M100, M101, M102, M103

}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is uint176;

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



error er0();
function f1(address[5] memory i0)    pure suffix returns(bool[2] memory o0){
}
// ----
// TypeError 2998: (su1.sol:1647-1667): This literal suffix function is not usable as a suffix because no literal is implicitly convertible to its parameter type.
