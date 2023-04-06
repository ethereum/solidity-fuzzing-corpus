==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable immutable public s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,string memory i1)   {
    s0 = payable(address(this));
    s1 = string("ffffffffffffffffffffffffffffffffffffc311");
    unchecked {
      payable(this).transfer(0);
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  receive() external virtual  payable
  {
    require(true);
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    (s1) = (string("00000000000000000000000000ffffffffffffffff"));
    assert(keccak256(bytes(s1)) == keccak256(bytes(string("00000000000000000000000000ffffffffffffffff"))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(function (string memory) external   returns (bytes memory, uint16, address payable) i0,address i1)     returns(uint256 o0,bool o1,uint152 o2)
{
}
// ----
// Warning 5667: (su0.sol:269-287): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:288-304): Unused function parameter. Remove or comment out the variable name to silence this warning.
