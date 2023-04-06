
==== Source: su0.sol ====
contract C0 {
  bytes19   s0;
  constructor(bytes19 i0) payable  {
    s0 &= bytes19(0xffffffffffffffffffffffffffffffffffffff);
    unchecked {
      assert(true);
      bytes19  l0 = s0;
      bytes19  l1 = l0;
      assert(l1 == s0);
      delete s0;
      bytes19  l2 = s0;
      bytes19  l3 = l2;
      assert(l3 == s0);
    }
  }
  struct St0 {
    uint232 el0;
    int8 el1;
    uint168 el2;
  }
  error er0(C0.St0 ep0);
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint136   s1 = uint136(0);
  C0.St0   s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  C0.St0   s3;
  mapping(uint64 => address)   s4;
  constructor(bytes19 i0)  C0(((address(this) != address(this)) ? bytes19((bytes24(0x000000000000000000000000000000000000000000000000) | bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))) : bytes19(0xffffffffffffffffffffffffffffffffffffff)))
  {
    s0 ^= (false ? (~(bytes15(0xad8ab29c0191923679b2b81411eae1))) : bytes19(0xffffffffffffffffffffffffffffffffffffff));
    s4[(((~(uint16(65535))) & uint64(13252469434435473904)) ^ uint64(18446744073709551615))] = address(this);
    unchecked {
      {
      }
      bytes19  l0 = s0;
      bytes19  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external   
  {
    delete s3.el1;
    (s2.el2) = ((uint168(0) + uint168(int168(((~(int168(132102826674318148680768933599689271238203388466775))) / int168(-132689269248774304908909805580465108363287678131952))))));
    assert(s2.el2 == (uint168(0) + uint168(int168(((~(int168(132102826674318148680768933599689271238203388466775))) / int168(-132689269248774304908909805580465108363287678131952))))));
    (s2.el0) = ((uint232(0) | uint232(338022592394405930842206033566552647180134239060964925118651424235828)));
    assert(s2.el0 == (uint232(0) | uint232(338022592394405930842206033566552647180134239060964925118651424235828)));
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000a75b93"));
  }
}
// ====
// ----
