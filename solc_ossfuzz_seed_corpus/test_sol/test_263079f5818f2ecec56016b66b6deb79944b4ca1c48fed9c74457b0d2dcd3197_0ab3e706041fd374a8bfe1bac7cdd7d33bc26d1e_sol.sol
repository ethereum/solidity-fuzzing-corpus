
==== Source: su0.sol ====
struct St0 {
  address payable el0;
  uint24 el1;
  int152 el2;
}
contract C0 {
  receive() external virtual  payable
  {
    {
      assembly
      {
      }
      St0 storage l0;
      bytes memory l1 = bytes("972c4b863da5a5cd40e8b261ecb8755d5b75fb876040ae307d2000000000000000000000");
      l0.el1 <<= (uint24(2471302) * ((((uint24(16777215) + uint24(10503655)) << uint240(uint240(740565419637045621456400359510953347180126040617795223960266089258605372))) % uint24(8451157)) ^ uint24(0)));
      (bool l2, bytes memory l3) = payable(this).call{value: 10125048355849174104}("");
    }
    (bool l4) = payable(this).send(3216807251184828384);
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  uint72 immutable  s1;
  bytes2   s2;
  constructor(uint72 i0,bytes2 i1) payable  {
    s1 = (uint72(((((uint72(548073114915667686268) + uint72(4722366482869645213695)) >> uint152(uint152(5708990770823839524233143877797980545530986495))) * uint72(3513056898835228018009)) / uint72(3002053434709880801421))) & uint72(0));
    s2 &= bytes2(0xffff);
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
