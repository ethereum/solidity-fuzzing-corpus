==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  string memory l0 = (false ? string("e60cffffffffffffffffffff") : ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >= uint256(84459254740105912714694747395768397790580941819321304910787248533220550565773)) ? string("d65427958ce31ffbac97c95d9a4a03d41158aace96192da6556ff3e122e744203b") : string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
  uint80 l1 = (((uint32(0) & (uint32(4137591680) % uint32(4294967295))) + uint32(4294967295)) | uint80(0));
  do
  {
    function (int32, bytes31, bool) internal   l2;
  }
  while (false);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    int192 l0 = int192(-66747471638936828676956022283991326748528213316820567904);
  }
  uint128   s0;
  constructor(uint128 i0)   {
    s0 /= ((((uint128((int128(121645373448548302791507830308934494744) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)))) | uint128(21924503479278780180367255822787876284)) ** uint248(uint248(260623065134717496937823058390605617025620885097488873825475559040418843378))) | uint128(127445752276589984950675262441549701383)) | uint128(0));
    unchecked {
      (bool l0) = payable(this).send(7563016224877074834);
      (s0, s0) = (uint128(110044012165912830292498844382595375727), ((true ? uint128(340282366920938463463374607431768211455) : ((uint128(167619038355963556112367969583453279799) + uint128(148049029890133745678828371524777098324)) ^ uint128(37931356423525074851265604229450343038))) % uint128(340282366920938463463374607431768211455)));
      assert(s0 == uint128(110044012165912830292498844382595375727));
      assert(s0 == ((true ? uint128(340282366920938463463374607431768211455) : ((uint128(167619038355963556112367969583453279799) + uint128(148049029890133745678828371524777098324)) ^ uint128(37931356423525074851265604229450343038))) % uint128(340282366920938463463374607431768211455)));
      uint128  l1 = s0;
      uint128  l2 = l1;
      assert(l2 == s0);
    }
  }
  function f2() external virtual   returns(uint144 o0)
  {
    uint128  l0 = s0;
    uint128  l1 = l0;
    assert(l1 == s0);
    uint128  l2 = s0;
    uint128  l3 = l2;
    assert(l3 == s0);
    uint128  l4 = s0;
    uint128  l5 = l4;
    assert(l5 == s0);
  }
}
// ----
// Warning 3628: (su1.sol:26-1700): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:232-367): The result type of the exponentiation operation is equal to the type of the first operand (int128) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:222-517): The result type of the exponentiation operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:48-64): Unused local variable.
// Warning 2072: (su0.sol:501-510): Unused local variable.
// Warning 2072: (su0.sol:620-665): Unused local variable.
// Warning 2072: (su1.sol:80-89): Unused local variable.
// Warning 5667: (su1.sol:193-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:609-616): Unused local variable.
// Warning 5667: (su1.sol:1481-1491): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-689): Function state mutability can be restricted to pure
