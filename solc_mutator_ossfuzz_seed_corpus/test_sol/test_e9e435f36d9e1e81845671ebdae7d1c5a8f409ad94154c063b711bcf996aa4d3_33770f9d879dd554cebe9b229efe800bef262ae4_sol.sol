==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    while (false)
    {
    }
  }
  event ev0(bytes  ep0);
  bytes26  public s0 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint64   s1;
  int144  public s2 = int144(8595465434245830427566342702401603321741991);
  mapping(bool => address)   s3;
  constructor(uint64 i0)   {
    s1 = ((((((uint64(18446744073709551615) | uint64(0)) ^ uint64(18446744073709551615)) ** uint16(uint16(65535))) - uint64(15502417480287078304)) + uint64(4441466635224587643)) * uint64(174994541268112432));
    s3[false] = address(this);
    unchecked {
      (s2) = ((((((-(int144(-5624907556333705898692990902739213827677866))) ^ int144(0)) | int144(0)) | int144(11150372599265311570767859136324180752990207)) - int144(0)));
      assert(s2 == (((((-(int144(-5624907556333705898692990902739213827677866))) ^ int144(0)) | int144(0)) | int144(11150372599265311570767859136324180752990207)) - int144(0)));
      require((true != (true ? true : true)));
      int144  l0 = s2;
      int144  l1 = l0;
      assert(l1 == s2);
    }
  }
  receive() external virtual  payable
  {
    bytes26  l0 = s0;
    bytes26  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  receive() external virtual  payable
  {
    uint184 l0 = (((((~(uint72(4722366482869645213695))) & uint72(4722366482869645213695)) - uint72(4722366482869645213695)) | uint72(0)) >> uint64(uint64(18446744073709551615)));
  }
  bytes3[]   s4;

	function compareMemoryAndStorage(bytes3[] memory v1, bytes3[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s5;
  constructor(bytes3[] memory i0,address payable i1)   {
    s4 = i0;
    s5 = payable(address(this));
    unchecked {
      bytes3[] memory l0 = s4;
      bytes3[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      s4.pop();
    }
  }
}
// ----
// Warning 5667: (su0.sol:353-362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1276-1286): Unused local variable.
// Warning 5667: (su0.sol:1779-1797): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1475-1721): Function state mutability can be restricted to view
