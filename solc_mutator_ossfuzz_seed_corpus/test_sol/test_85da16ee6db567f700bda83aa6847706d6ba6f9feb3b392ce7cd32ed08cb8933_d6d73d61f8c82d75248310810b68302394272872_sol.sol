==== Source:  ====

==== Source: su0.sol ====
uint144 constant cons0 = 0;
error er0(uint72 ep0);
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) public    returns(address o0,function (uint184, uint40, function (bytes2[1][][7][][] memory, bool, uint224) external   returns (int128)) external   returns (function () external   returns (address payable, bool), uint136) o1)
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        calldatacopy(add(0x80, mod(i0, 1024)), i0, mod(slt(origin(), 0), 1024))
      }
    }
    address payable l0 = payable(address(this));
  }
  address payable  public s0;
  int248  public s1;
  constructor(address payable i0,int248 i1)   {
    s0 = payable(address(this));
    s1 ^= int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
    {
      payable(this).transfer(2067560620806151610);
      int248  l0 = s1;
      int248  l1 = l0;
      assert(l1 == s1);
      int248  l2 = s1;
      int248  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector, true));
      (bool l6, bytes memory l7) = payable(this).call{value: 12762354583387876220}("");
    }
  }
  receive() external   payable
  {
    unchecked {
      revert er0(((~(uint72(0))) % ((uint72(4722366482869645213695) + uint72(4722366482869645213695)) << uint176(uint176(95780971304118053647396689196894323976171195136475135)))));
    }
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(bool)", true));
    (s0) = (payable(address(this)));
    assert(s0 == payable(address(this)));
    int248  l2 = s1;
    int248  l3 = l2;
    assert(l3 == s1);
    int248  l4 = s1;
    int248  l5 = l4;
    assert(l5 == s1);
  }
}
// ----
// Warning 3149: (su0.sol:1328-1468): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:1483-1652): Unreachable code.
// Warning 5740: (su0.sol:1658-1716): Unreachable code.
// Warning 5740: (su0.sol:1722-1780): Unreachable code.
// Warning 5667: (su0.sol:132-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:143-338): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:567-585): Unused local variable.
// Warning 5805: (su0.sol:1117-1121): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:681-699): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:700-709): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1047-1054): Unused local variable.
// Warning 2072: (su0.sol:1056-1071): Unused local variable.
// Warning 2072: (su0.sol:1150-1157): Unused local variable.
// Warning 2072: (su0.sol:1159-1174): Unused local variable.
// Warning 2072: (su0.sol:1484-1491): Unused local variable.
// Warning 2072: (su0.sol:1493-1508): Unused local variable.
// Warning 2018: (su0.sol:93-615): Function state mutability can be restricted to view
