
==== Source: su0.sol ====
function f0(int176 i0,function (bytes12, bytes memory, bool) external   i1)    
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1()     returns(bool o0,bytes2 o1)
{
  function (int96, uint240, bytes memory) internal   returns (bool, address payable, address payable) l0;
  address payable l1 = payable(address(0x0000000000000000000000000000000000000006));
  address payable l2 = payable(address(0x0000000000000000000000000000000000000002));
}
pragma solidity >= 0.0.0;
contract C0 {
  function f2(uint104 i0,address payable i1) external   payable returns(bytes13 o0)
  {
  }
  address[3][5]  public s0;

	function compareMemoryAndStorage(address[3][5] memory v1, address[3][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[3] memory v1, address[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable[5]   s1;

	function compareMemoryAndStorage(address payable[5] memory v1, address payable[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[3][5] memory i0,address payable[5] memory i1)   {
    s0 = i0;
    s1 = i1;
    unchecked {
      while (true)
      {
        s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = (true ? payable(address(this)) : s1[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(17634743218540827926227057788876976523190121949727664156240700563865558765672)))]);
        assert(s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (true ? payable(address(this)) : s1[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(17634743218540827926227057788876976523190121949727664156240700563865558765672)))]));
        function () external   returns (bytes memory, function (address, bytes1) external   returns (uint256, uint256), uint184[] memory) l0;
        function (uint224[][2] memory) external   l1;
      }
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f2.selector, (uint104(0) % uint104(7252027590750216629209187736788)),payable(address(this))));
      address payable[5] memory l4 = s1;
      address payable[5] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      {
        address[3][5] memory l6 = s0;
        address[3][5] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
      (bytes13 l8) = this.f2(uint104(20282409603651670423947251286015),l5[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + ((true ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)))]);
      address[3][5] memory l9 = s0;
      address[3][5] memory l10 = l9;
      assert(compareMemoryAndStorage(l10, s0));
      address payable[5] memory l11 = s1;
      address payable[5] memory l12 = l11;
      assert(compareMemoryAndStorage(l12, s1));
    }
  }
}
struct St0 {
  bool el0;
  string el1;
}
// ====
// ----
