==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(int208 => bool) el0;
  bytes el1;
  address el2;
}
contract C0 {
  bytes   s0 = bytes("0000000000000000000000000000000000000000000000000000000000000000391024ac3ff264ff7735881eea4606e3e1eaebe4db04b9e2c17dc6b7");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = true;

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bytes calldata i1,bytes calldata i2) external virtual  payable  returns(function (int256, function () external   returns (bytes18, address, int208)) external   returns (bool) o0,function (uint184, int176, bool) external   o1,string memory o2)  {
  }
  function f1(bool i0) public virtual     {
    s0.pop();
  }
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  error er0(address ep0, bool ep1);
  struct St1 {
    int152 el0;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0) public   payable   {
    if (i0.length < (((uint184(1579010623996620110793604185022410541198302142672304196) % (uint184(5154533378725770907895755108221349096536884599795377025) % uint184(24519928653854221733733552434404946937899825954937634815))) >> uint88(uint88(269734776072428379694113717))) >> uint64(uint64(18446744073709551615))))
    {
      for(      (uint176(uint88(0)) | (((uint176(95780971304118053647396689196894323976171195136475135) ^ uint176(0)) * uint176(95780971304118053647396689196894323976171195136475135)) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))));
;
(int104((int104(10141204801825835211973625643007) / int104(int176(-22746745474499307075138967868947841099047095465641612)))) + (int104(10141204801825835211973625643007) + int104(7613082857614592491033506275718))))
      {
        continue;
      }
    }
    else if (i0.length >= ((~((uint256((int256(0) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(98295982972015993767152773787013793790087802211029811000680168139535246960594)))
    {
      require((int184(12259964326927110866866776217202473468949912977468817407) <= ((int184(2826311899065362046037068800173738816935903123015792982) + int184(12259964326927110866866776217202473468949912977468817407)) - int184(12259964326927110866866776217202473468949912977468817407))));
    }
    return;
  }
  bytes23   s2;
  bool immutable  s3;
  address  public s4 = address(this);
  bool   s5;
  constructor(bytes23 i0,bool i1,bool i2) payable  {
    s2 = (bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) & bytes23(0xac99af6d21384ae2092ba7cd6ea0699befc6fe87252e4a));
    s3 = false;
    s5 = true;
    unchecked {
    }
  }
  fallback() external   payable
  {
    return;
  }
}
struct St2 {
  int256 el0;
}
struct St3 {
  int256 el0;
  bytes29 el1;
}
struct St4 {
  uint80 el0;
  uint208 el1;
}
// ----
// Warning 3628: (su1.sol:26-2213): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:687-931): The result type of the exponentiation operation is equal to the type of the first operand (uint176) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:870-877): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:664-933): Statement has no effect.
// Warning 6133: (su1.sol:937-1149): Statement has no effect.
// Warning 5667: (su1.sol:1934-1944): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1945-1952): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1953-1960): Unused function parameter. Remove or comment out the variable name to silence this warning.
