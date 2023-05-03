
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  function f0(function (int88, int96) external   returns (uint184, bool, bytes11) i0) external     returns(bytes31 o0,bool o1)  {
    return (bytes31(0x00000000000000000000000000000000000000000000000000000000000000), false);
  }
  uint120   s0;
  int40  public s1 = int40(0);
  mapping(uint248 => string)[]   s2;
  T0  public s3 = T0.wrap(true);
  constructor(uint120 i0)   {
    s0 *= uint120(((uint120(938175550547753869645052527419493725) % ((uint120(982277212814367457749032801177243823) - uint120(427941218809156873531664634465257659)) | uint120(379795992014131012553789123164201095))) / uint120(0)));
    unchecked {
    }
  }
  int216 public constant cons0 = 52656145834278593348959013841835216159447547700274555627155488767;
}
int232 constant cons1 = 3450873173395281893717377931138512726225554486085193277581262111899647;
// ====
// ----
