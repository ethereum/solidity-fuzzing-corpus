==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) private    returns(function (address payable) external   returns (uint256, bytes13, uint240) o0)
  {
    address l0 = address(this);
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  uint120  public s0 = uint120(0);
}
contract C1 {
  fallback() external   payable
  {
    C0[4] memory l0 = [C0(address(0x0000000000000000000000000000000000000007)), C0(address(0x0000000000000000000000000000000000000003)), C0(address(0x0000000000000000000000000000000000000004)), C0(address(0x0000000000000000000000000000000000000001))];
    delete l0[uint256(89525590376076557008699604613009437671832388794493855684721100481965388730602)];
  }
  int208   s1 = int208(-170082377605048794128943243799220429852093773544371029158719611);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2()     returns(bool o0,uint104 o1)
{
}
// ----
// Warning 5667: (su0.sol:230-306): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:316-326): Unused local variable.
// Warning 2018: (su0.sol:179-420): Function state mutability can be restricted to view
