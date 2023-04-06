
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  receive() external   payable
  {
  }
  T0   s0 = T0.wrap(true);
  uint136  public s1;
  address payable  public s2 = payable(address(this));
  constructor(uint136 i0)   {
    s1 <<= (((((uint136(0) + uint136(87112285931760246646623899502532662132735)) | uint136(87112285931760246646623899502532662132735)) >> uint176(uint176(0))) ^ uint136(0)) * uint136(0));
    {
      uint136  l0 = s1;
      uint136  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      T0  l4 = s0;
      T0  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
error er0(function (bytes memory, function () external   returns (bytes22, address, int112), address) external   returns (string memory, address payable) ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
