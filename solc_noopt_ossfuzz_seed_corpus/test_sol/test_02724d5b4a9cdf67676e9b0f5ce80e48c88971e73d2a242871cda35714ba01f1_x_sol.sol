==== Source: A.sol ====
contract X {
  uint x = 100;
}
==== Source: b ====
import * as kakkas from "A.sol";
contract C is kakkas.X
{
  function f() public view returns (uint)
  {
return kakkas.X.x;
  }
}
// ----
// f() -> 100
