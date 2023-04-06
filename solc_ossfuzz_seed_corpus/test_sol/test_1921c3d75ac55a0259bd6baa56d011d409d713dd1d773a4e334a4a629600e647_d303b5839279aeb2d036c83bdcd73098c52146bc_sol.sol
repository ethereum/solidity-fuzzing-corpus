==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int152 el0;
  address payable el1;
  int16 el2;
  uint248 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    address payable el0;
  }
  bytes16 immutable public s0;
  constructor(bytes16 i0)   {
    s0 = bytes16(0x00000000000000000000000000000000);
    {
      bytes16  l0 = s0;
      bytes16  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7575528154248647321}("");
    require(((((uint88(0) ** uint176(uint176(95780971304118053647396689196894323976171195136475135))) & uint88(309485009821345068724781055)) - uint184(9760290735985990317411323614744288614212698509410470875)) <= uint184(10733258698013033198183546412163397877818814299006835276)), string("000000000000000000ad233b7fba8bbd3e08550cec"));
  }
}

==== Source: su1.sol ====
library L0 {
  function f1() public    returns(function (uint216, int112, int160) external   o0)
  {
    uint88 l0 = uint88(309485009821345068724781055);
  }
  function f2() private    returns(int224 o0)
  {
    int216 l0 = (((((int216(20129048759853681282166890403249278665113155371996391734493838027) ^ int216(1754163557904724864923159111827324584493438735992265816483581306)) ^ int216(1948453634413936703183531872372460086225880848335349817150042870)) * int216(52656145834278593348959013841835216159447547700274555627155488767)) % int216(14796279238413572945751241936210951695351255430040302370390672514)) * int216(52656145834278593348959013841835216159447547700274555627155488767));
    function (uint96, uint16) internal   returns (uint120) l1;
    0;
    address payable l2 = payable(address(0x0000000000000000000000000000000000000007));
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:510-594): The result type of the exponentiation operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:209-219): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:414-421): Unused local variable.
// Warning 2072: (su0.sol:423-438): Unused local variable.
// Warning 5667: (su1.sol:47-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:105-114): Unused local variable.
// Warning 6133: (su1.sol:754-755): Statement has no effect.
// Warning 5667: (su1.sol:193-202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:212-221): Unused local variable.
// Warning 2072: (su1.sol:691-748): Unused local variable.
// Warning 2072: (su1.sol:761-779): Unused local variable.
// Warning 2018: (su1.sol:15-157): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:160-847): Function state mutability can be restricted to pure
