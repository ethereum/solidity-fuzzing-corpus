
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  constructor(address i0)   {
    s0 = msg.sender;
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("d52a2a1d0f2615a306b65d98306ac34c9089c070a65843d9b90b2ef2945a4d82489bfeeba9fd7869b9489f921ffb0ddae690610649ac268b4cf26f889277"));
  }
}
// ====
// ----
