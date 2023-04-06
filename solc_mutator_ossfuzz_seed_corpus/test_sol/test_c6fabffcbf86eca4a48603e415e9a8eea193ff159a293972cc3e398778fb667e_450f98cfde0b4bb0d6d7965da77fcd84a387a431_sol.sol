==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  mapping(uint184 => int16)  public s1;
  int176 immutable public s2;
  constructor(int176 i0)   {
    s2 = (-((((int176(38524544227362481478872317731495525682892431939796135) * int176(0)) - int176(-10604833072246803312511027685396724795839401746777677)) % int176(0))));
    s1[uint184(24519928653854221733733552434404946937899825954937634815)] -= s1[(((((uint184(0) - uint184(24519928653854221733733552434404946937899825954937634815)) * uint184(18813389274160743048267401058812860452395685990853174064)) >> uint40(uint40(366078669038))) ^ uint184(0)) + uint184(12461278709474083238396938258549502434239382513056688952))];
    {
      int176  l0 = s2;
      int176  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int48   s3;
  bool immutable public s4 = true;
  constructor(int48 i0)  C0(int72((int72(0) / int72(2361183241434822606847))))
  {
    s3 = (~(int48(((int48(((int48((int48(27261053701761) / int48(-122781894965686))) & int48(140737488355327)) / int48(0))) & int48(79029140651827)) / int48(140737488355327)))));
    s1[(uint184(0) | (((uint184(uint112(5192296858534827628530496329220095)) | uint184(14292857654711946255834119061393138376480701679254293179)) % uint184(0)) ** uint8(uint8(0))))] /= (((int16(((int192(0) & int192(0)) & int192(0))) | int16(0)) - int16(0)) ** uint128(uint128(0)));
    unchecked {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
    }
  }
  function f0(int48 i0) public virtual   returns(function (function (int40, bytes21[] memory, address payable) external   returns (address payable)) external   o0)
  {
    for(;
((payable(address(this)) == payable(address(this))) ? false : (uint224(0) <= uint224(0)));
(s4 ? int216(-50153978921566864507805068659621910782163274039375502981345472434) : int216(6278837724574080203942359585264138898614815531997825333525308375)))
    {
      payable(this).transfer(0);
    }
  }
  fallback() external   payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:800-2022): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:1317-1410): The result type of the exponentiation operation is equal to the type of the first operand (int16) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:147-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:883-891): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1519-1527): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1554-1667): Unused function parameter. Remove or comment out the variable name to silence this warning.
