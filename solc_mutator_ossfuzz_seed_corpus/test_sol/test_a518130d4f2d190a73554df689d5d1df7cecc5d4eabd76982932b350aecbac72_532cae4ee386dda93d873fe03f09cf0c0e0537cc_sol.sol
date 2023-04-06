
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0) public   
  {
    string memory l0 = string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff75129b716063c79d570f0feedb6b6c1f20da0ea9174eabddf69956a6732b44"));
    bool l1 = (int48(0) == (int48(0) & (int48((int48(-111250882329640) / int48(-128668924332512))) * int48(140737488355327))));
    uint256 l2 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  }
}
contract C0 {
  uint192   s0 = uint192(4632056204314591647852317821712639985508402196764167500167);
  bytes8[]   s1;

	function compareMemoryAndStorage(bytes8[] memory v1, bytes8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2;
  constructor(bytes8[] memory i0,address i1)   {
    s1 = i0;
    s2 = address(this);
    unchecked {
      uint192  l0 = s0;
      uint192  l1 = l0;
      assert(l1 == s0);
      bytes8[] memory l2 = s1;
      bytes8[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      s2 = address(this);
      assert(s2 == address(this));
      {
        bytes8[] memory l4 = s1;
        bytes8[] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
        bytes8[] memory l6 = s1;
        bytes8[] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s1));
        l4[(uint256(0) ^ (uint256(20042290712723830899672488064176317346854870471862653483391902105881232089834) & (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))] &= (bytes8(0x0000000000000000) & bytes8(0x0000000000000000));
        uint192  l8 = s0;
        uint192  l9 = l8;
        assert(l9 == s0);
        delete l7[((((uint256((uint256(int256(0)) / uint256(32387487456053884024444855885865494936097329393865958864626484669539507141594))) % uint256(0)) & uint256(0)) ^ uint256(9756654030661350565171213807486891259994787921447075073852991077754894545394)) % uint256(106805769826058849689642243181698140495404382748747460122318466473538027224194))];
        require(false);
      }
      l3[uint256(58134866010447391997512535645973548739209078085496116244030050080559130013117)] ^= bytes8(0x55bd6f81002bdcc7);
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256((l1.length / uint256(0)))) >> uint56(uint56(72057594037927935))) ^ uint256(0))]) = (bytes8(0xffffffffffffffff), bytes8(0xffffffffffffffff));
    assert(s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == bytes8(0xffffffffffffffff));
    assert(s1[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256((l1.length / uint256(0)))) >> uint56(uint56(72057594037927935))) ^ uint256(0))] == bytes8(0xffffffffffffffff));
  }
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14760573717549855423}("");
  }
  using L0 for *;
  using L0 for *;
}
// ====
// ----
