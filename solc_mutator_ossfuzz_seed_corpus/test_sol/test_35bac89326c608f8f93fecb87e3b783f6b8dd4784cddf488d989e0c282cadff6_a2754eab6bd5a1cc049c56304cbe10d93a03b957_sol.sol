
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes25 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
  }
  receive() external virtual  payable
  {
    if (true)
    {
    }
  }
  event ev0();
  function f2(bytes2 i0) internal virtual    returns(function (bytes17) external   returns (bytes30, function (int88, bool) external   returns (bytes19, address, int120)) o0,bytes8 o1)  {
    emit ev0();
    if (i0 < (bytes1(0xff) & bytes1(0x2d)))
    {
      for(      uint168 l0 = uint168(0);
(bytes9(0xed01732a50a7d9cb33) >= bytes4(0x00000000));
)
      {
        (bytes30 l1, function (int88, bool) external   returns (bytes19, address, int120) l2) = o0(bytes17(0x0000000000000000000000000000000000));
        address payable l3 = payable(address(this));
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
    }
  }

	function compareMemoryAndCalldata(bytes19[] memory v1, bytes19[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(bytes19[] calldata i0) external      {
    if (i0.length == uint256(16899092931360755820198866088182275386897536414057202168846074822629742371761))
    {
      emit ev0();
    }
    if (i0.length >= (uint256(0) | (i0.length ** uint48(uint48(281474976710655)))))
    {
      if (i0.length <= (uint256(((uint256(91026652662539059607782448081861739830316751501763340296371383257787571818170) % (uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(52324921037970858165297429973673252485716440778693162395530074151737243469131))) | uint256(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint32(uint32(0))))
      {
        emit ev0();
        return;
      }
      else
      {
        if (i0.length >= (address(this).balance ^ uint256(0)))
        {
          (bool l0, bytes memory l1) = payable(this).call{value: 13065011680671823079}("");
        }
      }
    }
  }
  bytes10   s0 = bytes10(0xffffffffffffffffffff);
}
// ====
// ----
