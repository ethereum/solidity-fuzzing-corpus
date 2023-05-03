
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31

}
pragma solidity >= 0.0.0;
function f0(int224 i0,bool i1,uint256 i2)     {
  if (i2 != (uint256(EN0.M2) + ((uint256(0) << uint88(uint88(185954717224364058727833769))) >> uint120(uint120(0)))))
  {
  }
  for(uint solinit0 = 0; solinit0 < ((uint256(EN0.M1) - uint256(0)) % 11); solinit0++)
  {
    if (i0 <= ((int224(0) * ((int224(13479973333575319897333507543509815336818572211270286240551805124607) * int224(0)) - int224(-12850234486328643687490762790498790838022179157914903162180251523906))) - int224(-6721832518280913040462101738790549972910696999071919869590539558442)))
    {
      if (i1)
      {
      }
      if (i1)
      {
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
      else if (i2 < uint256(89390740371439751507740413227665772970887184623026151218239782891182331824506))
      {
        continue;
      }
    }
    break;
  }
}

==== Source: su1.sol ====
function f1()     {
}
function f2()     {
  return;
}
import "su0.sol";
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ====
// ----
