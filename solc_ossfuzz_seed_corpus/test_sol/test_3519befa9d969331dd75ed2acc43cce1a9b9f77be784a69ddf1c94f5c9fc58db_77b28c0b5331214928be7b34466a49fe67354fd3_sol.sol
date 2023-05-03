
==== Source: su0.sol ====
function f0()      returns(bool o0){
  (o0) = (true);
  assert(o0 == true);
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  bool immutable  s0 = false;
  uint136   s1;
  bytes29  public s2 = bytes29(0x1a45bcb8c7c1ba4e1bd945139c23f7e36ccbc423a47a3449bcd1749058);
  T0   s3;
  constructor(uint136 i0,T0 i1)   {
    s1 >>= uint136(87112285931760246646623899502532662132735);
    s3 = T0.wrap(true);
    unchecked {
      (s2) = (bytes29(0x0000000000000000000000000000000000000000000000000000000000));
      assert(s2 == bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ====
// ----
