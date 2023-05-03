==== Source:  ====

==== Source: su0.sol ====
error er0(address payable ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0();
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
    M112, M113, M114, M115, M116, M117, M118, M119

  }
  bool   s0;
  int224   s1;
  constructor(bool i0,int224 i1)   {
    s0 = false;
    s1 *= (((((int224(13479973333575319897333507543509815336818572211270286240551805124607) % int224(9288672214187492201168731892023482853807020072664965584680204789073)) ^ int224(4451989281182237249784294222407265471642067045407112530490073836699)) | int224(-2777584217672782298976316810046632132890703124450855654864239263429)) ^ int224(0)) ** uint16(uint16(65535)));
    {
      for(      bool l0 = (uint64(18446744073709551615) >= ((((uint64(674454448449043527) + uint64(0)) << uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) ^ uint64(0)) ^ uint64(13635274595693079972)));
;
)
      {
        emit ev0();
        emit ev0();
        emit ev0();
      }
    }
  }
  function f0(int224 i0) public     returns(bool o0)  {
    return ((int184(-8725333397587192312628940859834067335014458189609721070) < int184(12259964326927110866866776217202473468949912977468817407)));
  }
}
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



// ----
// Warning 3149: (su1.sol:1235-1355): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:758-765): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:766-775): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1189-1196): Unused local variable.
// Warning 5667: (su1.sol:1508-1517): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1496-1701): Function state mutability can be restricted to pure
