
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    uint208 l0 = ((((((uint208(411376139330301510538742295639337626245683966408394965837152255) + uint208(49124882050400977700451812455039916351765343759438428387837549)) - uint208(0)) << uint16(uint16(0))) + uint208(341663651014480175810671934043554337301592880159793857453126183)) >> uint192(uint192(0))) - uint208(0));
    (bool l1, bytes memory l2) = payable(this).call{value: 17509432608491504277}("");
  }
  address payable   s0 = payable(address(this));
  uint208[]   s1;

	function compareMemoryAndStorage(uint208[] memory v1, uint208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint208[] memory i0)   {
    s1 = i0;
    unchecked {
      s1.push();
      s1.pop();
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f1() public virtual   returns(uint168 o0,uint16 o1)
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    s1.push((uint208((uint208(411376139330301510538742295639337626245683966408394965837152255) / uint208(389913870583941814065512321489639551433335025380016554804544581))) ^ (uint208(uint136(17108079170799867339856294576374120011989)) * uint208(255579254387997152651220275402007623124721544490836602824120554))));
    uint208[] memory l2 = s1;
    uint208[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
