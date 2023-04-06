==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(uint64 => int48)  public s0;
  bool   s1 = false;
  constructor()   {
    s0[((uint64(18446744073709551615) & (uint64(18446744073709551615) << uint216((uint216(0) << uint232(uint232(0)))))) + uint64(0))] &= ((~((int48(140737488355327) & (int48(0) ** uint8(uint8(103)))))) | int48(37666077234423));
    {
    }
  }
  struct St0 {
    string el0;
    address payable el1;
  }
  fallback() external   payable
  {
  }
}
contract C1 is C0 {
  address  public s2 = address(this);
  mapping(uint240 => C0.St0)  public s3;
  constructor()   {
    s0[((((uint64(18446744073709551615) << uint216((uint216(0) * uint216(105312291668557186697918027683670432318895095400549111254310977535)))) % uint64(18446744073709551615)) % uint64(5712196652301213045)) % uint64(564229240950071546))] += int48(int104(10141204801825835211973625643007));
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      for(      C0.St0 memory l2 = (true ? C0.St0(string("ffffffffffffffffffffffffffffffffffffffffffffffff8f6f48c4fe"), payable(address(0x0000000000000000000000000000000000000003))) : C0.St0(string("482bc6a0c3e6a0a0caa91e754c323a2f2be72efd64ffffffffffffffffffffffffffffff"), payable(address(0x0000000000000000000000000000000000000002))));
;
((uint248(0) | uint248(361900762837504366439287506926896050937615637852528117876056948598677658313)) & uint248(0)))
      {
        uint216 l3 = ((((uint216(((uint216(105312291668557186697918027683670432318895095400549111254310977535) | uint216(13303897668037347071610271867469756856467622236381691736211279895)) / uint216(0))) % uint216(0)) & uint216(105312291668557186697918027683670432318895095400549111254310977535)) >> uint152(uint152(5473749379031446643001809975221007807608124239))) ** uint88(uint88(309485009821345068724781055)));
        (bool l4, bytes memory l5) = payable(this).call{value: 17296894638794571451}("");
        payable(this).transfer(0);
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:26-465): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3628: (su0.sol:466-1987): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:202-235): The result type of the shift operation is equal to the type of the first operand (uint216) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:161-237): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:596-727): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:1304-1418): Statement has no effect.
// Warning 2072: (su0.sol:979-995): Unused local variable.
// Warning 2072: (su0.sol:1436-1446): Unused local variable.
// Warning 2072: (su0.sol:1852-1859): Unused local variable.
// Warning 2072: (su0.sol:1861-1876): Unused local variable.
