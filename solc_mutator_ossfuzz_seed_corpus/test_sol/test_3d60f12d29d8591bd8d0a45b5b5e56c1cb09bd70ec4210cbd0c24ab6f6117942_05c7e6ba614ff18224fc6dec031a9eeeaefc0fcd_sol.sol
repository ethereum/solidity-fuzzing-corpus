
==== Source: su0.sol ====
contract C0 {
  bytes11[6][7][2]  public s0;

	function compareMemoryAndStorage(bytes11[6][7][2] memory v1, bytes11[6][7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes11[6][7] memory v1, bytes11[6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes11[6] memory v1, bytes11[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes11[6][7][2] memory i0,bytes memory i1)   {
    s0 = i0;
    s1 = bytes("35cc8118bc6d4ddf2d4e0d3f5dee6160037c230569d6b246ffffffffffffffffffffff");
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      payable(this).transfer(0);
      bytes11[6][7][2] memory l2 = s0;
      bytes11[6][7][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s1.pop();
    }
  }
  fallback() external   
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes11[6][7][2] memory l2 = s0;
    bytes11[6][7][2] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    bytes11[6][7][2] memory l4 = s0;
    bytes11[6][7][2] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    bytes11[6][7][2] memory l6 = s0;
    bytes11[6][7][2] memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s0));
    bytes11[6][7][2] memory l8 = s0;
    bytes11[6][7][2] memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(5164697260929871779);
    bytes memory l1 = s1;
    bytes memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s1));
    bytes memory l3 = s1;
    bytes memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s1));
  }
}
library L0 {
  modifier m0() 
  {
    _;
    address l0 = address(0x0000000000000000000000000000000000000008);
  }
}
function f2()    
{
  bool l0 = (int40(0) >= (int40(549755813887) % ((int40(0) ** uint104(uint104(0))) & int40(409060155568))));
  bytes25 l1 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  int240[5] memory l2 = [int240(0), int240(0), int240(60382629392998657697442588262397010162641789741935578700840693427023828), int240(883423532389192164791648750371459257913741948437809479060803100646309887), int240(504474785331727159039138314565444113033105760357296109864287525276424214)];
}
pragma solidity >= 0.0.0;
// ====
// ----
