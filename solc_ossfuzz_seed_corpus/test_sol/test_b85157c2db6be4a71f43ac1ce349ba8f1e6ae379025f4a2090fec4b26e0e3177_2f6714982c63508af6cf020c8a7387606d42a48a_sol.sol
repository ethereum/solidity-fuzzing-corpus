
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,function (bytes memory, address payable) external   i1) public virtual  payable
  {
    bool l0 = ((uint184(24519928653854221733733552434404946937899825954937634815) | (uint184(24519928653854221733733552434404946937899825954937634815) & uint184((uint184(18203146168980487133753530365456302085592811438719089870) / uint184(24519928653854221733733552434404946937899825954937634815))))) > uint184(20251082107891430279016037540922784571993261121403162865));
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    revert(string("c94b87d86502bbe1f07ee6d8ddaeb162080ba1842fa0a30cba9fe6e53fa480fbffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  address   s0;
  mapping(bool => address[4])   s1;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      {
        address  l0 = s0;
        address  l1 = l0;
        assert(l1 == s0);
      }
      {
      }
      delete s0;
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f1() external virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    address  l4 = s0;
    address  l5 = l4;
    assert(l5 == s0);
    (bool l6, bytes memory l7) = address(this).call(bytes("00000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
