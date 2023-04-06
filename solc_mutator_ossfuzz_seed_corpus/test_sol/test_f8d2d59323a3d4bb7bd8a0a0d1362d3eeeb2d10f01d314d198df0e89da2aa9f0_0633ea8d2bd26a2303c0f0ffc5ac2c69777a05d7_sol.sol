==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(address ep0);
library L0 {
  function f0() public    returns(int80 o0,bool o1)
  {
    bytes13 l0 = bytes13(0xae423a65f37abbd0ca4a5bf273);
  }
}
library L1 {
  error er1();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f1() public   payable
  {
    bool l0 = (true != true);
  }
  address payable[4]   s0;

	function compareMemoryAndStorage(address payable[4] memory v1, address payable[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[4] memory i0) payable  {
    s0 = i0;
    {
      string("f8026eb376febdea423e0e3c2f8a087accf70cb475ede80a756b48ed70d25cb255d2639b22ea04d8f3a9a663436c3b27965164");
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f1()"));
      address payable[4] memory l2 = s0;
      address payable[4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      address payable[4] memory l4 = s0;
      address payable[4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      address payable[4] memory l6 = s0;
      address payable[4] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  receive() external   payable
  {
    address payable[4] memory l0 = s0;
    address payable[4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    address payable[4] memory l2 = s0;
    address payable[4] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
  fallback() external virtual  
  {
    address payable[4] memory l0 = s0;
    address payable[4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    address payable[4] memory l2 = s0;
    address payable[4] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
// ----
// Warning 5667: (su0.sol:97-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:106-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:123-133): Unused local variable.
// Warning 2072: (su1.sol:81-88): Unused local variable.
// Warning 6133: (su1.sol:487-599): Statement has no effect.
// Warning 2072: (su1.sol:608-615): Unused local variable.
// Warning 2072: (su1.sol:617-632): Unused local variable.
// Warning 2018: (su0.sol:65-178): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:140-406): Function state mutability can be restricted to view
