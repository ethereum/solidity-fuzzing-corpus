==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = (false ? bytes("f643e37bafc99c5fd82180a3652141079497b6d536e422f45b7526d4a14a439d676c237e") : bytes("0ccd70a117d1fb3d87e79796aef16989f17ed69dfa030ba949b29f7dbca0f329"));
    {
    }
  }
  function f1() public    returns(int8 o0)
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes memory l2 = s0;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    bytes memory l4 = s0;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
function f2(int224 i0,uint48[7] memory i1,address i2)     returns(int40 o0,int232 o1)
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:247-262): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:496-503): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:464-803): Function state mutability can be restricted to view
