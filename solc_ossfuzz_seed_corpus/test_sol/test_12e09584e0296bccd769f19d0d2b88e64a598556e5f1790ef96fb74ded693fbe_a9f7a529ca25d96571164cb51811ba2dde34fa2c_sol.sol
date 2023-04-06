==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    int120[] memory l0 = new int120[](8);
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) external virtual  payable
  {
    bytes12 l0 = bytes12(0x000000000000000000000000);
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  bytes29   s0;
  int184 immutable  s1 = int184(0);
  uint72  public s2 = uint72(0);
  uint112  public s3 = uint112(0);
  constructor(bytes29 i0)   {
    s0 |= (bytes13(0x0bc798dc5284a3dde748bc3e45) & bytes13(0xbae8af317a456da22fd2222bd5));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
function f2(function (int256, bytes7, address payable) external   i0,uint216 i1)     returns(bool o0)
{
  payable(i0.address);
}
// ----
// Warning 2072: (su0.sol:47-65): Unused local variable.
// Warning 2072: (su0.sol:317-327): Unused local variable.
// Warning 5667: (su0.sol:577-587): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:181-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:205-212): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:112-240): Function state mutability can be restricted to pure
