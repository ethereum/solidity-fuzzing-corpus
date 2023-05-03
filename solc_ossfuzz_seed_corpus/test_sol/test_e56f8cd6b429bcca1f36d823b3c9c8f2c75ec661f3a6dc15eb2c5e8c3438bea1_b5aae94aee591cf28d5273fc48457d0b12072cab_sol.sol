==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public      {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffff6dbe54de150dbd9361daa3e28738bb8b192ed923ae"));
  }
  fallback() external virtual  
  {
  }
  event ev0(string  ep0);
  int104[]  public s0 = [int104(5886409266459989291581670985709), int104(10141204801825835211973625643007), int104(10141204801825835211973625643007), int104(0), int104(-9503979036706243396546030062699), int104(9591223550819320574913609786437)];

	function compareMemoryAndStorage(int104[] memory v1, int104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
contract C1 {
  receive() external   payable
  {
    function () external   returns (bytes13[] memory, string memory, bytes7) l0;
  }
  event ev1(int32  ep0, uint88  ep1, address payable  ep2);
  address   s1;
  address payable   s2 = payable(address(this));
  address  public s3;
  constructor(address i0,address i1) payable  {
    s1 = address(this);
    s3 = address(this);
    unchecked {
    }
  }
}
bytes32 constant cons0 = bytes32(0xac9811c360fbe5213e2f7914d744c83889144f10c5c2a480c3e522b4b81814b8);
struct St0 {
  function (bool, uint16) external   returns (int256, C0, bool)[9] el0;
  string el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C2 {
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    do
    {
      string memory l2 = string("This is a really long string that must ideally be random but is currently hard coded");
      bytes storage l3;
    }
    while (false);
    for(uint solinit0 = 0; solinit0 < ((((payable(address(this)).balance - (~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) * uint256(102256961064643438496248846635751869864672019286426824039835419011724082972377)) * uint256(0)) % 11); solinit0++)
    {
      (l1) = ((false ? msg.data : bytes("9e350fd84c93fea8a7e1d75a62f868f2fc6e000000000000000000000000000000000000000000000000000000")));
      assert(keccak256(bytes(l1)) == keccak256(bytes((false ? msg.data : bytes("9e350fd84c93fea8a7e1d75a62f868f2fc6e000000000000000000000000000000000000000000000000000000")))));
      break;
    }
  }
  int112   s4 = int112(2596148429267413814265248164610047);
  bool   s5 = true;
  string   s6;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s7;
  constructor(string memory i0,bool i1) payable  {
    s6 = string("This is a really long string that must ideally be random but is currently hard coded");
    s7 = true;
    unchecked {
    }
  }
  function f4(int112 i0,bool i1) internal virtual     {
    (s4, s7) = (((int64(0) % ((int112(2596148429267413814265248164610047) & int112(0)) | int112(837681707598558638877229466102463))) % int112(0)), false);
    assert(s4 == ((int64(0) % ((int112(2596148429267413814265248164610047) & int112(0)) | int112(837681707598558638877229466102463))) % int112(0)));
    assert(s7 == false);
    bool  l0 = s5;
    bool  l1 = l0;
    assert(l1 == s5);
  }
  function f5(bool i0) public virtual    returns(int8 o0,bytes4 o1)  {
    (bool l0) = payable(this).send(4061171060109673398);
  }
  type T0 is address payable;
}
struct St1 {
  uint24 el0;
  C2.T0 el1;
  bool[2][] el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-2015): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su1.sol:581-591): Unreachable code.
// Warning 2072: (su0.sol:49-56): Unused local variable.
// Warning 2072: (su0.sol:58-73): Unused local variable.
// Warning 2072: (su0.sol:803-878): Unused local variable.
// Warning 5667: (su0.sol:1045-1055): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1056-1066): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:55-62): Unused local variable.
// Warning 2072: (su1.sol:136-152): Unused local variable.
// Warning 2072: (su1.sol:257-273): Unused local variable.
// Warning 5667: (su1.sol:1220-1236): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1237-1244): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1417-1426): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1427-1434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1866-1873): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1901-1908): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1909-1918): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1928-1935): Unused local variable.
// Warning 2018: (su0.sol:501-747): Function state mutability can be restricted to view
