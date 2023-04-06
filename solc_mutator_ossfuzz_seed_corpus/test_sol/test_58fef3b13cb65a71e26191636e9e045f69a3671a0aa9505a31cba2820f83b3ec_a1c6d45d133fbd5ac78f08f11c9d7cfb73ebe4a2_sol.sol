
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
  }
  uint48   s0 = uint48(281474976710655);
  uint240  public s1 = uint240(0);
  mapping(address => int56[][][1])   s2;
  uint72[8]   s3 = [uint72(722890122728339488163), uint72(4722366482869645213695), uint72(0), uint72(681294535572245747845), uint72(1958529954216188092662), uint72(4722366482869645213695), uint72(2669608392696209656359), uint72(4722366482869645213695)];

	function compareMemoryAndStorage(uint72[8] memory v1, uint72[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor() payable  {
    {
    }
  }
}
contract C1 is C0 {
  function f1(uint240 i0,uint48 i1) public   
  {
    uint72[8] memory l0 = s3;
    uint72[8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    (bool l2) = payable(this).send(0);
  }
  uint48  public s4 = uint48(66786535521328);
  constructor()   {
    unchecked {
      revert(string("b7915dfbe9528d8a62f27397b14f34fd0e818bf741c14e187aba431c2b"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
