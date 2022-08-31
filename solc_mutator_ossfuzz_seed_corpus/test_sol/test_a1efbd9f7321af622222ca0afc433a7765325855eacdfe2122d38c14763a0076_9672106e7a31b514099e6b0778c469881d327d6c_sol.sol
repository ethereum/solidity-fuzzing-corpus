==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0();
  function f0() external    returns(int176 o0)
  {
  }
  function f1(bool[] memory i0) private   
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - ((uint256(43370021539501157300574043246409244767322275135395832971666130015723469177989) ** uint40(uint40(0))) + uint256(105637946235214756596417408376499878266762991404323890893572366769968801683787)))) % 11); solinit0++)
    {
    }
  }
}
struct St0 {
  address el0;
  mapping(bool => address) el1;
  uint216 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  event ev0();
  int160   s0 = int160(0);
  address   s1;
  address  public s2 = address(this);
  St0   s3;
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
    }
  }
  using L0 for *;
  function f2() public    returns(uint24 o0,bytes memory o1)
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
    (bool l2, bytes memory l3) = address(this).call(bytes("5b8b81420000"));
    (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000009da289b7276a34fd7d076617"));
    (bool l6, bytes memory l7) = address(this).call(l3);
  }
  function f3(int120 i0,function () external   returns (bytes1, function (bytes5) external   returns (bool, uint184, uint160), bytes28) i1) external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("7a2d22422eda779c7bc29addb585812204f25de3db97ad7826c6cf0603a170b7cc28e31333307f"));
    (s1, s3.el0) = (address(this), address(this));
    return;
  }
  using L0 for *;
}
using L0 for uint;
// ----
// Warning 5667: (su0.sol:97-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:198-208): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:316-325): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:326-341): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:352-359): Unused local variable.
// Warning 2072: (su1.sol:361-376): Unused local variable.
// Warning 2072: (su1.sol:415-422): Unused local variable.
// Warning 2072: (su1.sol:491-498): Unused local variable.
// Warning 2072: (su1.sol:500-515): Unused local variable.
// Warning 2072: (su1.sol:619-626): Unused local variable.
// Warning 2072: (su1.sol:628-643): Unused local variable.
// Warning 5667: (su1.sol:689-698): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:699-813): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:843-850): Unused local variable.
// Warning 2072: (su1.sol:852-867): Unused local variable.
// Warning 2018: (su0.sol:85-589): Function state mutability can be restricted to pure
