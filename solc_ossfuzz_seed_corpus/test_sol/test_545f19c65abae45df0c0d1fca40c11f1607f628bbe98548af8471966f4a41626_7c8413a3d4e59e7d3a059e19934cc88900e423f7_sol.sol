
==== Source: su0.sol ====
function f0()     returns(function (address payable, bytes24, address payable) external   returns (bytes10) o0)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  uint56   s1 = uint56(66503476618796602);
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,string memory i1)   {
    s0 = (false != (((int40(0) <= int40(0)) ? bytes4(0xffffffff) : bytes4(0xffffffff)) == bytes11(0xffffffffffffffffffffff)));
    s2 = string("85f19c077238fd929745de0b966b9fbf09c51e935d8afb08b8bbccef750bf975a5268b19");
    {
      unchecked {
        uint56  l0 = s1;
        uint56  l1 = l0;
        assert(l1 == s1);
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        uint56  l6 = s1;
        uint56  l7 = l6;
        assert(l7 == s1);
        string memory l8 = s2;
        string memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s2));
      }
      string memory l10 = s2;
      string memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s2));
      (bool l12, bytes memory l13) = payable(this).call{value: 519004812189255318}("");
      (function (address payable, bytes24, address payable) external   returns (bytes10) l14) = f0();
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
