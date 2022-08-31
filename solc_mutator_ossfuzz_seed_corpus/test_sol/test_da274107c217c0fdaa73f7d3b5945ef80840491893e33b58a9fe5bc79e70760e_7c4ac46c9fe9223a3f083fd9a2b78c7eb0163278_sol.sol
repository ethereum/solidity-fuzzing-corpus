==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint256 el0;
  address payable el1;
  address payable el2;
  bool[] el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes20   s0;
  address payable   s1 = payable(address(this));
  uint80 immutable public s2;
  uint8  public s3 = uint8(166);
  constructor(bytes20 i0,uint80 i1)   {
    s0 &= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    s2 = (uint80(1208925819614629174706175) | uint80(((((uint80(649731868771796821419120) % uint80(304814779957111672347366)) + uint80(0)) << uint152(uint152(0))) / uint80(1208925819614629174706175))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000ffffffffffffffffffffff"));
      function (address payable, uint200) internal   returns (int168, int144) l2;
    }
  }
}
// ----
// Warning 3149: (su0.sol:425-531): The result type of the shift operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:272-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:283-292): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:586-593): Unused local variable.
// Warning 2072: (su0.sol:595-610): Unused local variable.
// Warning 2072: (su0.sol:713-787): Unused local variable.
