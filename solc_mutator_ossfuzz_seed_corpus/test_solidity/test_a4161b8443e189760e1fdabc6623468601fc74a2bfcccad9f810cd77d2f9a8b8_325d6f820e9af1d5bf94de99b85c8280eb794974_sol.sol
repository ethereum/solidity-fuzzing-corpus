
==== Source: su0.sol ====
struct St0 {
  uint160 el0;
  int72 el1;
}
contract C0 {
  receive() external virtual  payable
  {
    if (true)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 2862379121496455967}("");
      assert(false);
    }
  }
  error er0();
  bytes9   s0;
  uint240   s1;
  int192   s2 = int192(1391424326885327298409992503273560439173831022162487402152);
  string  public s3 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes9 i0,uint240 i1) payable  {
    s0 |= bytes9(0x000000000000000000);
    s1 = uint240(0);
    unchecked {
    }
  }
  function f1(uint240 i0) external virtual    returns(bytes27 o0)  {
    bytes9  l0 = s0;
    bytes9  l1 = l0;
    assert(l1 == s0);
    try this.f1({i0: uint240(0)}) returns (bytes27 l2)
    {
      if (i0 < uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))
      {
        do
        {
        }
        while (false);
        (bool l3, bytes memory l4) = payable(this).call{value: 13436863077680527744}("");
      }
    }
    catch
    {
      return (bytes27(0x000000000000000000000000000000000000000000000000000000));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  address payable   s4;
  constructor(address payable i0) payable  {
    s4 = payable(address(this));
    unchecked {
    }
  }
  function f2(address payable i0) internal virtual    returns(address payable o0)  {
    address(this);
  }
  error er1(address payable ep0, bool ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
