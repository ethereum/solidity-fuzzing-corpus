
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assert((false ? false : (uint256(86713526628613184410696798440165300873024579290333914738079929516815832479226) <= (uint256(2955529652210853289797391776043886271759857981674322760161652674005280092199) + uint256(0)))));
  }
  struct St0 {
    string el0;
    bytes15 el1;
    bytes3 el2;
  }
  bytes30  public s0 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  C0.St0  public s1 = C0.St0({el0: string("000000000000000000000000000000000000000000"), el1: bytes15(0xffffffffffffffffffffffffffffff), el2: bytes3(0xffffff)});

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int80 immutable public s2;
  address payable   s3;
  constructor(int80 i0,address payable i1)   {
    s2 = ((int80((uint80(1208925819614629174706175) << uint216((uint216(0) * uint216(6515608150466336076306038464939822719056828032485448308570749904))))) | int80(0)) | int80(-349445510324441143199908));
    s3 = payable(address(((false ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0x1f3685DdF77435879eD0DcFC19C46cF8f6D24e72)))) ^ bytes20(address(0xf44F3C5BC9Da84d1F6331683d756CD9a11B40266)))));
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      C0.St0 memory l2 = s1;
      C0.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bytes30  l4 = s0;
      bytes30  l5 = l4;
      assert(l5 == s0);
      address payable  l6 = s3;
      address payable  l7 = l6;
      assert(l7 == s3);
      do
      {
        address l8 = address(this);
      }
      while (true);
      address payable  l9 = s3;
      address payable  l10 = l9;
      assert(l10 == s3);
    }
  }
}
// ====
// ----
