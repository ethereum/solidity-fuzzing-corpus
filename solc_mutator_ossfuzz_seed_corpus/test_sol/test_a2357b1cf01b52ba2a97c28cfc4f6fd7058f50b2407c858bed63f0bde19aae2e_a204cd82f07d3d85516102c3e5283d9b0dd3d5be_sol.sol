
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  function (function () external   returns (bytes16, bytes6[][][1] memory), uint112) external   returns (int112) el1;
  bool el2;
}
contract C0 {
  event ev0(bool  ep0);
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 8015223878021986098}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    delete l1;
  }
  type T0 is address payable;
  int112   s0;
  mapping(int152 => C0.T0)   s1;
  bool   s2;
  constructor(int112 i0,bool i1)   {
    s0 |= ((false ? (~((int112(2596148429267413814265248164610047) & int112(0)))) : int112(275693705318735769717391267069489)) | int112(0));
    s2 = true;
    s1[int152(1186406504863947508525940171095540494861445220)] = C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000006)));
    unchecked {
      require(true);
      {
      }
      int112  l0 = s0;
      int112  l1 = l0;
      assert(l1 == s0);
    }
  }
}
contract C1 {
  string   s3 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0   s4;
  bytes17   s5;
  C0[]   s6 = [C0(payable(address(0x0000000000000000000000000000000000000006)))];

	function compareMemoryAndStorage(C0[] memory v1, C0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0 i0,bytes17 i1)   {
    s4 = C0(payable(address(this)));
    s5 |= bytes17(0xffffffffffffffffffffffffffffffffff);
    unchecked {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
  receive() external   payable
  {
    s6[(true ? s6.length : (((true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(63584597799006992456972830137838025701040870254826886022103721004092446183134)) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = C0(payable(address(this)));
    assert(s6[(true ? s6.length : (((true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(63584597799006992456972830137838025701040870254826886022103721004092446183134)) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == C0(payable(address(this))));
    unchecked {
      payable(this).transfer(0);
      C0[] memory l0 = s6;
      C0[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s6));
      C0  l2 = s4;
      C0  l3 = l2;
      assert(l3 == s4);
      s6.push(C0(payable(address(l2))));
    }
    s6.push();
    payable(this).transfer(10666700456870191443);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
