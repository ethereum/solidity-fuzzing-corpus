==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint112 el0;
  int256 el1;
  address el2;
  bytes3 el3;
}
contract C0 {
  address   s0 = address(this);
  event ev0(bool  ep0, address indexed ep1, bytes5  ep2);
  function f0(address i0) public virtual  
  {
    assembly
    {
      sstore(i0, s0.slot)
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(callcode(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 23942537064943447420411954483597633361362095532851448386902836627435433485585, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 0), 11)) { yulinit0 := add(yulinit0, 1) }
      {
        continue
      }
    }
    (s0) = (msg.sender);
    assert(s0 == msg.sender);
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    assert((false ? false : true));
    bool l0 = (false != ((uint104((int104(7521638328467582876272042073615) & int104(10141204801825835211973625643007))) ** uint24(uint24(16777215))) < uint104(15203028551164405924591072137704)));
  }
  int200   s1;
  string   s2 = string("ffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  St0  public s3 = St0(uint112(5192296858534827628530496329220095), int256(57896044618658097711785492504343953926634992332820282019728792003956564819967), address(0x0000000000000000000000000000000000000008), bytes3(0xffffff));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  uint256   s4;
  constructor(int200 i0,uint256 i1)   {
    s1 -= int200(-131992570315118331434245527999486917341080000402036835688777);
    s4 /= ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(67237053815802598871756544137709216939626379504244822469536531923699202768843) - (uint256(0) | uint256(0)))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    unchecked {
      s3.el0 >>= (uint112(5192296858534827628530496329220095) ^ (((address(this) <= address(this)) ? uint112(5192296858534827628530496329220095) : uint112(5192296858534827628530496329220095)) % uint112(2754921904427279879500658178491649)));
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 2072: (su1.sol:940-947): Unused local variable.
// Warning 5667: (su1.sol:1917-1926): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1927-1937): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1595-1887): Function state mutability can be restricted to view
