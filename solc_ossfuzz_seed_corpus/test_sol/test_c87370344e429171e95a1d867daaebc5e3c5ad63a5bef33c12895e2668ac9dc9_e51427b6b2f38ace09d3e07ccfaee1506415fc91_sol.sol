==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bytes25 indexed ep0, int96  ep1, bytes22  ep2, int56 indexed ep3);
  event ev1(function (bool) external   returns (int64[] memory, int160, address)  ep0) anonymous;
  int96   s0 = int96(-29994365491292283514930990046);
  function f0() public   payable   {
    return;
  }
  function f1(int96 i0) private     returns(bytes23 o0)  {
  }
  function f2() internal      {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  fallback() external virtual  
  {
    if ((int184(0) != int184(0)))
    {
      for(      uint80 l0 = (uint32((((~(uint32(int32(0)))) % uint32(0)) / uint32(4294967295))) | uint80(1208925819614629174706175));
;
(true ? payable(address(this)) : payable(address(this))))
      {
        (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSelector(this.f0.selector));
        if (true)
        {
        }
      }
      delete s0;
    }
  }
  receive() external virtual  payable
  {
  }
}

==== Source: su1.sol ====
struct St0 {
  bytes28 el0;
}
struct St1 {
  function (bytes1, int192, string memory) external   el0;
}
contract C1 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f5(St0 memory i0) public virtual  payable   {
  }
  event ev2(bool  ep0, address payable  ep1);
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f5.selector, St0(bytes28(0xd348dbcaf0107ce022bce3ca97f86096ef76cc9642ca4803a45293e2))));
    emit ev2(true, payable(address(this)));
  }
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint16   s2 = uint16(0);
  uint40   s3;
  bool   s4 = false;
  constructor(bytes memory i0,uint40 i1)   {
    s1 = bytes("0cb8c294f30a5eae0a4100000000000000000000000000000000000000000000000000000000000000");
    s3 /= (uint40(0) * (uint40(601402939000) * ((uint40(553807686504) & uint40(0)) ** uint120(uint120(0)))));
    unchecked {
    }
  }
  error er0(string ep0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1066-1123): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:623-632): Unused local variable.
// Warning 2072: (su0.sol:818-825): Unused local variable.
// Warning 2072: (su0.sol:827-842): Unused local variable.
// Warning 2072: (su1.sol:423-430): Unused local variable.
// Warning 2072: (su1.sol:432-447): Unused local variable.
// Warning 5667: (su1.sol:885-900): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:901-910): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:389-530): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:120-276): Function state mutability can be restricted to pure
