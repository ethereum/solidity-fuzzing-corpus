
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
int16 constant cons0 = 32767;
struct St0 {
  function () external   el0;
  function (bool, address, function (bytes11, function (function (int88, address, bool) external   returns (bool)) external   returns (uint56, address[1] memory), int240) external   returns (string memory)) external   returns (string memory) el1;
  int208 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(int232 ep0, function (bool) external   returns (string memory) ep1);

	function compareMemoryAndCalldata(string[7] memory v1, string[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string[7] calldata i0) public virtual  payable  returns(int136 o0,function (bool, bytes5[7] memory) external   returns (bytes32) o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000e888d893c30742"));
    o0 += ((int136(0) * (-(int136(-33230612382976881685708793917635375732448)))) * int16(0));
  }
  int128  public s0 = int128(0);
  address payable immutable public s1 = payable(address(this));
  uint136  public s2;
  constructor(uint136 i0)   {
    s2 = uint136(87112285931760246646623899502532662132735);
    {
    }
  }
  fallback() external virtual  
  {
    return;
  }
  error er1();
  struct St1 {
    address payable el0;
    int56 el1;
  }
}
import "su0.sol";
// ====
// ----
