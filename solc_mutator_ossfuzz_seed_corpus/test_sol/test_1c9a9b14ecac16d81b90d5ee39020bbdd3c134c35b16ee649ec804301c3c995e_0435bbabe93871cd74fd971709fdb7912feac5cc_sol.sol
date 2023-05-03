
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes10 el0;
    uint24 el1;
    int8 el2;
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f0(address payable i0,C0.St0 memory i1,bool i2) public virtual  payable  returns(bytes24 o0,function () external   returns (bool) o1)  {
  }
  function f1() external   payable   {
    if ((((uint136(87112285931760246646623899502532662132735) - (uint136(87112285931760246646623899502532662132735) ** uint8(uint8(255)))) & uint136(33728874741696256082871788041813712177375)) < uint136(0)))
    {
    }
  }
  bytes21   s0;
  bytes[10]   s1;

	function compareMemoryAndStorage(bytes[10] memory v1, bytes[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s2;
  string  public s3 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes21 i0,bytes[10] memory i1,address i2)   {
    s0 |= bytes21(0x000000000000000000000000000000000000000000);
    s1 = i1;
    s2 = address(this);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(function (bytes21, address payable) external   returns (bool, bool, int40) i0,uint216 i1)      returns(bytes22 o0){
  (o0) = (bytes22(0x00000000000000000000000000000000000000000000));
  assert(o0 == bytes22(0x00000000000000000000000000000000000000000000));
}
pragma solidity >= 0.0.0;
// ====
// ----
