
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bytes indexed ep0, bytes30  ep1);
  int248[]   s0;

	function compareMemoryAndStorage(int248[] memory v1, int248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int64   s1;
  uint40  public s2 = uint40(747540607230);
  int232 immutable  s3 = int232(3223130401405229229358452344598130197218998639786751709574644587312567);
  constructor(int248[] memory i0,int64 i1)   {
    s0 = i0;
    s1 |= int64((int64(9223372036854775807) / int64(((~((~((int64(0) * int64(9223372036854775807)))))) / int64(-7715165332516009859)))));
    {
      s0[payable(address(this)).balance] *= (((int248(uint248(0)) | (int248(86250553442922192113808379927179302937446981020013647698367813513661352703) ^ int248(0))) * int248(0)) - int248(-80768013191228642913948658024271726834061264231722654299835389014044013426));
    }
  }
  receive() external virtual  payable
  {
    int64  l0 = s1;
    int64  l1 = l0;
    assert(l1 == s1);
  }
}
// ====
// ----
