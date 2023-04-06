
==== Source: su0.sol ====
contract C0 {
  address payable public constant cons0 = payable(0x12AEC102055fB8d17Df46BcD9a979c3227b8553c);
  fallback() external   payable
  {
    {
    }
  }
  uint208[9]   s0;

	function compareMemoryAndStorage(uint208[9] memory v1, uint208[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  mapping(bytes11 => uint128)   s2;
  constructor(uint208[9] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = (uint144(22300745198530623141535718272648361505980415) < (uint144(22300745198530623141535718272648361505980415) & (~((uint144(4997025724146996013148432299244037718664319) * uint144(10604000483195327648902889010924456427540412))))));
    s2[bytes11(0xffffffffffffffffffffff)] /= uint128(0);
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
