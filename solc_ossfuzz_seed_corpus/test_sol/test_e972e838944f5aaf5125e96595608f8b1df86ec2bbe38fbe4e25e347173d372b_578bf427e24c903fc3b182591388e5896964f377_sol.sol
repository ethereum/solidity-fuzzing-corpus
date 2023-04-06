
==== Source: su0.sol ====
struct St0 {
  address el0;
  int32 el1;
  address el2;
  int152 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual   returns(string memory o0,int48 o1)
  {
    bool l0 = (true ? true : true);
    St0 memory l1 = St0(address(0x0000000000000000000000000000000000000005), int32(0), address(0x0000000000000000000000000000000000000007), int152(0));
    delete l1.el3;
  }
  uint128   s0 = uint128(55530767755929055060939701090145841006);
  mapping(bytes17 => uint184)   s1;
  bool[4]   s2;

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[4] memory i0)   {
    s2 = i0;
    s1[(bytes17(0x0000000000000000000000000000000000) ^ bytes17(0x0000000000000000000000000000000000))] >>= (((((uint184(0) | uint184(0)) << uint136(uint136(0))) >> uint80(uint80(0))) >> uint64(uint64(12160708819299768278))) >> uint40(uint40(1099511627775)));
    {
      try this.f0() returns (string memory l0, int48 l1)
      {
        (bool l2, bytes memory l3) = address(this).call(bytes("9c9cc37852f676f5c4074d102e160000000000"));
      }
      catch
      {
        uint128  l4 = s0;
        uint128  l5 = l4;
        assert(l5 == s0);
      }
      catch Error(string memory l6)
      {
      }
      catch Panic(uint256 l7)
      {
      }
      i0[((uint256(18779834703574879353530480468384331656212406168750493588922479466890093908425) + (~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) << uint232(uint232(0)))] = false;
      assert(i0[((uint256(18779834703574879353530480468384331656212406168750493588922479466890093908425) + (~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) << uint232(uint232(0)))] == false);
      s2 = [true, true, true, false];
      uint128  l8 = s0;
      uint128  l9 = l8;
      assert(l9 == s0);
    }
  }
}
// ====
// ----
