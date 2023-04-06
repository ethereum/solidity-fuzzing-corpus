==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int240 el0;
  uint256 el1;
}
contract C0 {
  receive() external   payable
  {
    bytes11 l0 = bytes11(0x8c37c99a30bc6b8bf706b1);
    bytes storage l1;
    address payable l2 = payable(address(this));
  }
  uint8[6]   s0 = [uint8(255), uint8(85), uint8(0), uint8(64), uint8(0), uint8(255)];

	function compareMemoryAndStorage(uint8[6] memory v1, uint8[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable immutable  s1 = payable(address(this));
  bool  public s2 = false;
  address payable   s3 = payable(address(this));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
int192 constant cons0 = 0;
pragma solidity >= 0.0.0;
library L0 {
  function f1() public   
  {
  }
  modifier m0(bytes11 i0) 
  {
    unchecked {
      int216 l0 = (int216((int48(-8503516009106) / int216(52656145834278593348959013841835216159447547700274555627155488767))) - int216(26810082969091730945767651667252285451146102715363662196298861518));
      (i0) = (bytes11(0x589c28f93dc7c4044b67c2));
      assert(i0 == bytes11(0x589c28f93dc7c4044b67c2));
      (i0) = (bytes11(0x031492b72e755b23dba72b));
      assert(i0 == bytes11(0x031492b72e755b23dba72b));
      int8 l1 = int8(109);
      address l2 = address(0x0000000000000000000000000000000000000006);
      bytes memory l3 = ((int144(11150372599265311570767859136324180752990207) <= (~(int144(11150372599265311570767859136324180752990207)))) ? bytes(string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")) : bytes("7752dc2400000000000000000000000000000000000000000000"));
    }
    _;
  }
}
function f2()    
{
  bool l0 = false;
}
library L1 {
  modifier m1() 
  {
    _;
  }
  function f3(bytes7[][][7] memory i0) private  m1() 
  {
    f2();
    bytes16 l0 = bytes16(0xffffffffffffffffffffffffffffffff);
    (i0[address(0x0000000000000000000000000000000000000005).balance], i0[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(90482708441415837654808612115815940762080165792434294763169489751660818645322)) - uint256(8049293515971147067125666762715355188065650746691492131093743604275903119622)) & uint256(80410471723569722240772284446337221247411236137483881327515525367450735505334))]) = (new bytes7[][](9), new bytes7[][](9));
  }
}
// ----
// Warning 2072: (su0.sol:97-107): Unused local variable.
// Warning 2072: (su0.sol:149-165): Unused local variable.
// Warning 2072: (su0.sol:171-189): Unused local variable.
// Warning 2072: (su1.sol:1025-1032): Unused local variable.
// Warning 2072: (su1.sol:1161-1171): Unused local variable.
// Warning 2018: (su0.sol:308-554): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1003-1043): Function state mutability can be restricted to pure
