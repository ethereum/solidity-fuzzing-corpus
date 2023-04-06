
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint224  public s1 = uint224(0);
  constructor(string memory i0)   {
    s0 = string("6dc40bb30867055306687a5a482a70fbffffffffffffffffffffffffffffffff");
    {
      uint224  l0 = s1;
      uint224  l1 = l0;
      assert(l1 == s1);
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = payable(this).call{value: 13431459606309442688}("");
      string memory l6 = s0;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  event ev0(uint136[1][9]  ep0, bool  ep1, uint48 indexed ep2);
  fallback() external virtual  
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    (bool l4) = payable(this).send(0);
  }
  function f1() external   payable
  {
  }
  receive() external   payable
  {
    s0 = ((false != false) ? string("42817dabfe6e18d3c390afbb745ebcb411555a762e8c19895a87edf188bb8b00000000000000000000000000000000000000000000000000000000000000") : (true ? string("ffffffffffffff00000000000000000000000000000000000000000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffffff34de67d9fdd1a5")));
    assert(keccak256(bytes(s0)) == keccak256(bytes(((false != false) ? string("42817dabfe6e18d3c390afbb745ebcb411555a762e8c19895a87edf188bb8b00000000000000000000000000000000000000000000000000000000000000") : (true ? string("ffffffffffffff00000000000000000000000000000000000000000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffffff34de67d9fdd1a5"))))));
  }
}

==== Source: su1.sol ====
struct St0 {
  uint24 el0;
  int96[] el1;
  bytes24 el2;
  string el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
