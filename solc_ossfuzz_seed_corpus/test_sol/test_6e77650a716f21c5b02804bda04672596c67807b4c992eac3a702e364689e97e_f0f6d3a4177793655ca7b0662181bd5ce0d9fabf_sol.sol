==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  uint176 l0 = (uint176(0) + (uint176(36968750081749611177730129430158090293594003581746650) >> uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))));
  (l0, l0) = ((((false ? (uint176(95780971304118053647396689196894323976171195136475135) | uint176(0)) : uint176(0)) ^ uint176(0)) + uint176(0)), (((~(uint176(95780971304118053647396689196894323976171195136475135))) & (uint176(0) * uint176(95780971304118053647396689196894323976171195136475135))) * uint176(0)));
  assert(l0 == (((false ? (uint176(95780971304118053647396689196894323976171195136475135) | uint176(0)) : uint176(0)) ^ uint176(0)) + uint176(0)));
  assert(l0 == (((~(uint176(95780971304118053647396689196894323976171195136475135))) & (uint176(0) * uint176(95780971304118053647396689196894323976171195136475135))) * uint176(0)));
  bytes14[5] memory l1 = [bytes14(0x941a18d66276c10bbc7e0c6ce824), bytes14(0x0000000000000000000000000000), bytes14(0xffffffffffffffffffffffffffff), bytes14(0xffffffffffffffffffffffffffff), bytes14(0xbaf4b2724652aba73072c9f227ce)];
}

==== Source: su1.sol ====
contract C0 {
  address payable   s0;
  string  public s1 = string("00000000000000000000000000000000000000000000000000000000f1aa86c9c1769152223de78beff67c");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes18   s2 = bytes18(0x000000000000000000000000000000000000);
  uint88 immutable  s3 = uint88(0);
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    unchecked {
      {
      }
      bytes18  l0 = s2;
      bytes18  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  mapping(bool => bool[5])   s4;
  uint248   s5 = uint248(0);
  constructor(address payable i0) payable C0(payable(address(this)))
  {
    s0 = payable(address(this));
    {
    }
  }
  modifier m0() 
  {
    _;
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
// ----
// Warning 2072: (su0.sol:884-904): Unused local variable.
// Warning 5667: (su1.sol:435-453): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:737-755): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-1115): Function state mutability can be restricted to pure
