
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes25  public s0;
  mapping(address => bytes30)   s1;
  constructor(bytes25 i0)   {
    s0 |= bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    s1[msg.sender] |= bytes30(0x21180350fb5818da1c679c08d435ec0a717510e995d9f10cee42579b6365);
    unchecked {
      bytes25  l0 = s0;
      bytes25  l1 = l0;
      assert(l1 == s0);
    }
  }
}
function f2(bool i0)    
{
  assembly
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address constant cons0 = 0x6575E32dCcbee91D33856B626835AF4d1aE24352;
contract C1 {
  struct St0 {
    int248 el0;
    bytes28 el1;
    string el2;
  }
  uint8[9]  public s2;

	function compareMemoryAndStorage(uint8[9] memory v1, uint8[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint8[9] memory i0) payable  {
    s2 = i0;
    unchecked {
      uint8[9] memory l0 = s2;
      uint8[9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }

	function compareMemoryAndCalldata(uint8[9] memory v1, uint8[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(uint8[9] calldata i0) public   payable
  {
  }
  fallback() external   
  {
  }
}
// ====
// ----
