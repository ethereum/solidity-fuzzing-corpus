==== Source:  ====

==== Source: su0.sol ====
function f0(bytes6 i0,function (int248[3] memory, int200, bool) external   returns (uint176) i1)     returns(bytes27 o0,uint240 o1)
{
}
pragma solidity >= 0.0.0;
library L0 {
  type T0 is uint72;
  event ev0(function (address payable, bool) external   returns (function (L0.T0) external  )  ep0, bool  ep1);
}
contract C0 {
  using L0 for *;
  using L0 for *;
  receive() external   payable
  {
    bytes21 l0 = (bytes3(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) | ((bytes3(0xffffff) ^ bytes3(0xffffff)) ^ bytes3(0xffffff)));
    (bool l1) = payable(this).send(0);
  }
  L0.T0   s0;
  constructor(L0.T0 i0)   {
    s0 = L0.T0.wrap(uint72(0));
    unchecked {
      L0.T0  l0 = s0;
      L0.T0  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 9838226904493982695}("");
      L0.T0  l4 = s0;
      L0.T0  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// TypeError 2271: (su0.sol:750-758): Built-in binary operator == cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:905-913): Built-in binary operator == cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
