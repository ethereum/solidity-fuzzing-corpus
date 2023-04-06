==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(address[][7] memory v1, address[][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[][7] calldata i0) external virtual   returns(int200 o0,bool o1,int184 o2)
  {
    bool[][6] memory l0 = [new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5)];
    address[][7] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    int152 l3 = int152((int152(2854495385411919762116571938898990272765493247) / ((((true ? int152(0) : int152(0)) * int152(708901653012357236687472938559399612261662554)) ** uint40(uint40(573239488089))) * int152(2854495385411919762116571938898990272765493247))));
    address[][7] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 3875155102391188452}("");
    bytes17 l2 = bytes17(0x2fd40529ee449e166891ab5cbc7809c937);
  }
  receive() external virtual  payable
  {
    bool l0 = (address(this) <= address((bytes20(address(0xA5b9859Ca000df838DCbC4E9AC9572E1Df7B2D38)) ^ bytes20(address(0xA5B8024c095Fb56D1f102BE6749659b7000c8d4F)))));
  }
  mapping(bool => address)  public s0;
  address payable  public s1;
  address  public s2;
  constructor(address payable i0,address i1)   {
    s1 = payable(address((~((~(bytes20(address(0x187bb43b17fa74b89a1518029e54f8Dd98bb1c2A))))))));
    s2 = address(bytes20((~(bytes15(0xffffffffffffffffffffffffffffff)))));
    s0[true] = address(this);
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su0.sol:644-653): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:654-661): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:662-671): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:681-700): Unused local variable.
// Warning 2072: (su0.sol:878-887): Unused local variable.
// Warning 2072: (su0.sol:1264-1271): Unused local variable.
// Warning 2072: (su0.sol:1273-1288): Unused local variable.
// Warning 2072: (su0.sol:1348-1358): Unused local variable.
// Warning 2072: (su0.sol:1458-1465): Unused local variable.
// Warning 5667: (su0.sol:1732-1750): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1751-1761): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:326-576): Function state mutability can be restricted to pure
