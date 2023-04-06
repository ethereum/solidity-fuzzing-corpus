==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(address => int104)   s2;
  constructor(bytes memory i0)   {
    s1 = (true ? bytes("ffffffffffff2c39f3790513e0bae32e5081e4dfd9992154eef864344497154f0f0b393fe63b") : bytes("7870c6b6f614eb0176674446416d053df2d6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    s2[address(this)] %= (int104(0) - (int72(((int72(0) * int72(-992260834815427764137)) / int72(-1350418635146950014234))) * int72(2361183241434822606847)));
    {
      payable(this).transfer(5969350839336027709);
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = payable(this).call{value: 17468587988007684969}("");
      (bool l4) = payable(this).send(15142396537707526330);
    }
  }
  function f0() internal    returns(address payable o0,bool o1)
  {
    s1.pop();
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    bytes memory l1 = s1;
    bytes memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s1));
    assembly
    {
      l0 := l0
    }
    s1.pop();
  }
  fallback() external   payable
  {
    revert(string("000000000000000000000000000000000000000000000000000000005f1cf45e7bee7194382400328ab49124856f6f0ad57c4c3c6514138c19fd4270"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:291-306): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:855-862): Unused local variable.
// Warning 2072: (su0.sol:864-879): Unused local variable.
// Warning 2072: (su0.sol:943-950): Unused local variable.
// Warning 5667: (su0.sol:1042-1060): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1061-1068): Unused function parameter. Remove or comment out the variable name to silence this warning.
