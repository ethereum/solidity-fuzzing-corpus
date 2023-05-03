==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0;
  string   s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0)   {
    s0 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    {
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(address i0,string calldata i1) external      {
  }
  error er0(address payable ep0);
  receive() external   payable
  {
    return;
  }
  event ev0();
}
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0x3798B5d74021258a2260E3Ac99D43986e727389D);

==== Source: su1.sol ====
library L0 {
  function f2() public     returns(uint112 o0,int192 o1,int232 o2)  {
    require(((uint248(174107608296756786369972394740011181466835590116645289105681721834502465555) * ((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) & uint248(319746937810406313978351173924032010944776889064245811894021011308686134017)) ^ uint248(33424414784167906678220655749090840644697729458646583605243104313943735321))) > uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)), string("This is a really long string that must ideally be random but is currently hard coded"));
    o1 *= int192(0);
  }
  function f3(int16 i0) public     returns(address o0,address o1,address payable o2)  {
  }
}
contract C1 {
  event ev1(int112  ep0);
  address payable   s2;
  address payable immutable  s3 = payable(address(this));
  int120  public s4;
  int136  public s5 = int136(23938489052228222677122497497360758036491);
  constructor(address payable i0,int120 i1) payable  {
    s2 = payable(address(this));
    s4 /= int120(664613997892457936451903530140172287);
    unchecked {
    }
  }
  bool public constant cons1 = true;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:317-327): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:48-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:69-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:982-1000): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1001-1010): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:15-657): Function state mutability can be restricted to pure
