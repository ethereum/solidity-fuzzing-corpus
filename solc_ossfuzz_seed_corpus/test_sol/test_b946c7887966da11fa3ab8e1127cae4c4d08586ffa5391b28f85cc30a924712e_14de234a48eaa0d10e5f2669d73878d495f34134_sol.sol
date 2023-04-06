
==== Source: su0.sol ====
contract C0 {
  event ev0(function (uint192) external   returns (address, bool, bytes25)  ep0);
  int112[9]   s0 = [int112(2596148429267413814265248164610047), int112(0), int112(-1390459697174917525892838097870552), int112(2596148429267413814265248164610047), int112(-164001816820838266754844085239468), int112(0), int112(0), int112(0), int112(0)];

	function compareMemoryAndStorage(int112[9] memory v1, int112[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint48   s1 = uint48(0);
  bytes3  public s2 = bytes3(0x000000);
  function f0() public virtual   returns(int48[9][][6][][2][] memory o0)
  {
    uint48  l0 = s1;
    uint48  l1 = l0;
    assert(l1 == s1);
    int112[9] memory l2 = s0;
    int112[9] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    uint48  l4 = s1;
    uint48  l5 = l4;
    assert(l5 == s1);
  }
}
contract C1 {
  address payable  public s3 = payable(address(this));
  address payable   s4 = payable(address(this));
  receive() external   payable
  {
  }
}
library L0 {
  function f2() public   
  {
    unchecked {
      bytes memory l0 = bytes("bc396eb7d0d382adf8528670014ac18db85a2cc8b62189d5");
      assembly
      {
        returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), l0, mod(0, 1024))
        pop(l0)
        l0 := 1523242696257564436407263485739908364871655969747341616551541105130108934172
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
