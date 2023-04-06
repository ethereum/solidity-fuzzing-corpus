
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint184  public s0 = uint184(0);
  address payable   s1 = payable(address(this));
  fallback() external   
  {
    uint184  l0 = s0;
    uint184  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
    (s1) = (payable(address(this)));
    assert(s1 == payable(address(this)));
    assembly
    {
      returndatacopy(add(0x80, mod(l1, 1024)), l1, mod(l1, 1024))
      stop()
    }
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ====
// ----
