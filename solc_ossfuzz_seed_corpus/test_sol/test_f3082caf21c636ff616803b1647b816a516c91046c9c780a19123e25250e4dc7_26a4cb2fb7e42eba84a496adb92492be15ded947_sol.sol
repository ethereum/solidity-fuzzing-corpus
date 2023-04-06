
==== Source: su0.sol ====
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes14   s1 = bytes14(0x8db6744801c47feb59e0aaa5cbf9);
  constructor(string memory i0)   {
    s0 = string("68cd9ce46f00000000000000000000000000000000000000000000000000");
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  receive() external   payable
  {
    bytes14  l0 = s1;
    bytes14  l1 = l0;
    assert(l1 == s1);
    while (false)
    {
      bool l2 = false;
    }
    bytes14  l3 = s1;
    bytes14  l4 = l3;
    assert(l4 == s1);
    bytes14  l5 = s1;
    bytes14  l6 = l5;
    assert(l6 == s1);
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0) public virtual  payable returns(int224 o0)
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    bytes20(address(0x0000000000000000000000000000000000000000));
    revert(string("943093693d978ac511fd70138181a88779b6db6d461ebe9926dd4ced6e5239c5248f"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
