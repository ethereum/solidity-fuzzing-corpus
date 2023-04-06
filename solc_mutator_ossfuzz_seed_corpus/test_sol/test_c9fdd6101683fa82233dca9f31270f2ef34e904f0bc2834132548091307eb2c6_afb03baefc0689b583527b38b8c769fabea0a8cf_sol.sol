
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes22[][2][5][10][][1] el0;
  string el1;
  bytes20 el2;
}
contract C0 {
  bool   s0;
  address   s1 = address(this);
  uint8[][8][][4][]   s2;

	function compareMemoryAndStorage(uint8[][8][][4][] memory v1, uint8[][8][][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[][8][][4] memory v1, uint8[][8][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[][8][] memory v1, uint8[][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[][8] memory v1, uint8[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3;
  constructor(bool i0,uint8[][8][][4][] memory i1,bool i2) payable  {
    s0 = (true ? true : (((int136(0) - int136(43556142965880123323311949751266331066367)) + int136(0)) == int136(43556142965880123323311949751266331066367)));
    s2 = i1;
    s3 = ((payable(address(this)) != payable(address(this))) ? true : true);
    unchecked {
      (i1[(uint256(99155279203363336919338210454114211645818866932935153368979568830816518182031) % (uint256(0) ^ (uint232(4216032547889558640974418581250020349334494273903641043836471912244904) ^ uint232(5494544154715631921668814015656225418499682048946976438220213311818372))))], s3) = ([new uint8[][8][](8), new uint8[][8][](8), new uint8[][8][](8), new uint8[][8][](8)], true);
      assert(s3 == true);
      uint128(340282366920938463463374607431768211455);
      uint8[][8][][4][] memory l0 = s2;
      uint8[][8][][4][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      {
        delete i1[uint256(((address(this).balance | (uint256(uint128(340282366920938463463374607431768211455)) - uint256(0))) / uint256(0)))];
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        s2.pop();
        s2.pop();
        l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [new uint8[][8][](8), new uint8[][8][](8), new uint8[][8][](8), new uint8[][8][](8)];
      }
      s2.push();
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  bytes8 public constant cons0 = bytes8(0xb4ffa7a5a43cc4eb);
  function f0(address[][][7][][][6] memory i0) public   
  {
  }
}
contract C1 {
  using L0 for *;
  struct St1 {
    address[][][3][8][] el0;
  }
  string   s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint208  public s5;
  uint104   s6 = uint104(0);
  constructor(string memory i0,uint208 i1)   {
    s4 = (false ? string("440065359fad8969c3e69ba470f575000e24ee986f71ed900dac5bb87435e4358ef40ce7767988f2cc296fada5984891936f") : string("ffffffffffffffffffffffffffffffffffffffffc6f64c6a9ad4"));
    s5 = uint208(404388480229040151497203243022978741180371595390780157379116905);
    unchecked {
    }
  }
  using L0 for *;
  using L0 for *;
}
// ====
// ----
