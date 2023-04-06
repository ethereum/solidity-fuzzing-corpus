
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("d500d58c3b5e8e9811e06f8729e16afb819034")));
    function (address, bool, bytes14) internal   returns (address payable, uint256) l2;
  }
  bytes8 immutable public s0 = bytes8(0xffffffffffffffff);
  uint224   s1;
  mapping(address => bytes12)  public s2;
  uint104[][6][]  public s3;

	function compareMemoryAndStorage(uint104[][6][] memory v1, uint104[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[][6] memory v1, uint104[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[] memory v1, uint104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint224 i0,uint104[][6][] memory i1)   {
    s1 -= (((true ? ((uint224(26959946667150639794667015087019630673637144422540572481103610249215) | uint224(13432874721546696137163338766550157679344583929625884760191742556021)) % uint224(17283873976368972587459681747009788830185042079576229514496383556444)) : uint224(6881917761756511987090048377089490076310149030480264611167764088723)) * uint224(26959946667150639794667015087019630673637144422540572481103610249215)) ** uint144(uint144(15350871321766398501473178461558246594929574)));
    s3 = i1;
    s2[address(this)] = bytes6(0xffffffffffff);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("00000000000000000000000000000000000000000000000000000000ffffffff") : bytes("bbb307aacb821d2b40df20f7995891654f456f15d4e3c7dba6")));
      address(this);
      s3.push([new uint104[](4), new uint104[](4), new uint104[](4), new uint104[](4), new uint104[](4), new uint104[](4)]);
      bytes8  l2 = s0;
      bytes8  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f1() public   
  {
    uint104[][6][] memory l0 = s3;
    uint104[][6][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
  }
}
library L0 {
  function f2() external    returns(bytes30 o0)
  {
  }
  event ev0(address payable[2][8][5][5][][8]  ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f3(function () external   returns (bytes16, uint160) i0)     returns(int216 o0)
{
}
pragma solidity >= 0.0.0;
// ====
// ----
