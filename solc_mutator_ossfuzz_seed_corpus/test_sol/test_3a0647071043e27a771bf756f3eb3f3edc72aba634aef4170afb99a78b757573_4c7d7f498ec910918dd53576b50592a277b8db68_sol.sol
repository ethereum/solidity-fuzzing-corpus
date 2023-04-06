==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  bytes1   s0 = bytes1(0x00);
  address[]   s1 = [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000004)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}

==== Source: su1.sol ====
contract C1 {
  fallback() external virtual  payable
  {
  }
  receive() external virtual  payable
  {
    bytes22 l0 = bytes22(0x0b87a338edbcb790d65354089dc8057b70e60193d062);
  }
  uint112   s2;
  mapping(address => int144)   s3;
  constructor(uint112 i0)   {
    s2 >>= (uint112(659806231529324201156700970150875) + ((uint112(0) % (uint112(5192296858534827628530496329220095) | uint112(0))) % uint112(5192296858534827628530496329220095)));
    s3[address(this)] = (int144(11150372599265311570767859136324180752990207) - int144(((((int144(8276101170370199532241586942731722039525770) + int144(11150372599265311570767859136324180752990207)) ** uint112(uint112(0))) ^ int144(0)) / int144(-5441205865662216073222955379264572095396741))));
    unchecked {
      uint112  l0 = s2;
      uint112  l1 = l0;
      assert(l1 == s2);
      (bool l2) = payable(this).send(0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:107-117): Unused local variable.
// Warning 5667: (su1.sol:246-256): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:833-840): Unused local variable.
// Warning 2018: (su0.sol:504-752): Function state mutability can be restricted to view
