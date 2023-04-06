
==== Source: su0.sol ====
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int168   s1;
  address   s2 = address(this);
  int176  public s3 = int176(-3239187741453313308520860569195951933418548668406867);
  constructor(bytes memory i0,int168 i1) payable  {
    s0 = bytes("adffffffffffffffffffff");
    s1 /= (int168(((int168(187072209578355573530071658587684226515959365500927) * (int168(-59472576154297595885015998786252420479736095771901) ** uint232(uint232(2234275911084035098894356570697399317864976332208913436356471656035164)))) / int168(187072209578355573530071658587684226515959365500927))) | int168(0));
    unchecked {
      int176  l0 = s3;
      int176  l1 = l0;
      assert(l1 == s3);
      int168  l2 = s1;
      int168  l3 = l2;
      assert(l3 == s1);
      int176  l4 = s3;
      int176  l5 = l4;
      assert(l5 == s3);
      int168  l6 = s1;
      int168  l7 = l6;
      assert(l7 == s1);
      (bool l8) = payable(this).send(16468260694808564223);
      int168  l9 = s1;
      int168  l10 = l9;
      assert(l10 == s1);
      {
        int168  l11 = s1;
        int168  l12 = l11;
        assert(l12 == s1);
      }
    }
  }
  fallback() external   payable
  {
    string("f50e1a96817c73e5f1b7e5005aeee77baf9e1c782058113d99cd1460b46faa067afa2e");
    (bool l0, bytes memory l1) = payable(this).call{value: 1543056885903872330}("");
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
