
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bytes31 l0 = bytes31((bytes11(0xf9831526b79a01703260ce) & bytes11(0xffffffffffffffffffffff)));
    revert(string("000000000000000000000000"));
  }
  mapping(address => bytes22)  public s0;
  int176[1]  public s1 = [int176(-17775505599404958850364328697854134098715759236271292)];

	function compareMemoryAndStorage(int176[1] memory v1, int176[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s0[address(this)] &= s0[address(this)];
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      int176[1] memory l2 = s1;
      int176[1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int176[1] memory l4 = s1;
      int176[1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      (l2[((s1.length ^ (uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | uint256(0))], s1, s1) = (int176(47890485652059026823698344598447161988085597568237567), [int176(47890485652059026823698344598447161988085597568237567)], l5);
      assert(l2[((s1.length ^ (uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | uint256(0))] == int176(47890485652059026823698344598447161988085597568237567));
      int176[1] memory l6 = s1;
      int176[1] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      int176[1] memory l8 = s1;
      int176[1] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      (l8[payable(address(this)).balance]) = (int176(16084609667118187894344018896514126986749278995362927));
      assert(l8[payable(address(this)).balance] == int176(16084609667118187894344018896514126986749278995362927));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s2 = bytes("ff156f");
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("4c9e444cd668974616d4710074eefbf323c260c26ff8dbdb4a28e9"));
      bytes memory l2 = s2;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (s2) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s2)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
