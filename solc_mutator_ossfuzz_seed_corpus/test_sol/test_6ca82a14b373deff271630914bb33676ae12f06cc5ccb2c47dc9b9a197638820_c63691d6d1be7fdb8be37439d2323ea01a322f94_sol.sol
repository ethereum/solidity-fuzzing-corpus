==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string  public s0 = string("ffffffff8233fdd358fa0e49ccbc104221b8a564d9b39292ccac5d05461cb3");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external virtual  payable
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    unchecked {
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      payable(this).transfer(0);
      s0 = (false ? string("00000000000000000000000000000000000000009bdf81ad79d067596972a2bb4e7de2cb") : (true ? string("00000000000000000000000000000000000000000000000000000000000048bcf182ec58cf533366855328c2d6ce5a4ad86105aaa24d3dd9657bbf4d") : string("00000000000000000000000000000000003beaef0448c7577fa881f4e7e1d9e5f7ac899611a5")));
      assert(keccak256(bytes(s0)) == keccak256(bytes((false ? string("00000000000000000000000000000000000000009bdf81ad79d067596972a2bb4e7de2cb") : (true ? string("00000000000000000000000000000000000000000000000000000000000048bcf182ec58cf533366855328c2d6ce5a4ad86105aaa24d3dd9657bbf4d") : string("00000000000000000000000000000000003beaef0448c7577fa881f4e7e1d9e5f7ac899611a5"))))));
      payable(this).transfer(13975470038564368908);
    }
    string memory l6 = s0;
    string memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s0));
    (bool l8, bytes memory l9) = payable(this).call{value: 7230000227310287883}("");
  }
}
pragma solidity >= 0.0.0;
function f1()     returns(uint128 o0)
{
  function () external   returns (bool) l0;
}
// ----
// Warning 2072: (su0.sol:1544-1551): Unused local variable.
// Warning 2072: (su0.sol:1553-1568): Unused local variable.
// Warning 5667: (su0.sol:1682-1692): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1698-1738): Unused local variable.
// Warning 2018: (su0.sol:1656-1741): Function state mutability can be restricted to pure
