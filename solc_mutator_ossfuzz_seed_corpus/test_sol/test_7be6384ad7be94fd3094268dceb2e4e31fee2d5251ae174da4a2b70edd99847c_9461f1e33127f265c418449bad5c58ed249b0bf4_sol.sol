
==== Source: su0.sol ====
function f0()    
{
  return;
}
contract C0 {
  mapping(int152 => address)   s0;
  address payable   s1;
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,string memory i1) payable  {
    s1 = payable(address(this));
    s2 = string("00000000000000000000000000000000000000000000000000000000000000");
    s0[((int152(0) ** uint256((uint256(48206593592847839579282278716402736327009489269982983423648320675055642176989) * (uint256(23730483021446857896169048884469801180129344804164557431384184758591992613558) + uint256(0))))) * int152(2854495385411919762116571938898990272765493247))] = address(this);
    {
    }
  }
  error er0();
  function f1(address payable i0) private   
  {
    string memory l0 = s2;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    (bool l2) = payable(this).send(0);
    address payable  l3 = s1;
    address payable  l4 = l3;
    assert(l4 == s1);
    unchecked {
      payable(this).transfer(0);
      {
        string memory l5 = s2;
        string memory l6 = l5;
        assert(compareMemoryAndStorage(l6, s2));
        s2 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffcc8d001e4d6b101e331659ea1408b6a186fe0110");
        assert(keccak256(bytes(s2)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffcc8d001e4d6b101e331659ea1408b6a186fe0110"))));
        revert er0();
      }
    }
  }
  receive() external   payable
  {
    string memory l0 = s2;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    unchecked {
    }
    uint136 l0 = (((uint136(0) + ((uint136(87112285931760246646623899502532662132735) + uint136(0)) - uint136(0))) % uint136(44640676152603924409266704162419911574433)) - uint136(87112285931760246646623899502532662132735));
    revert C0.er0();
  }
  uint48   s3 = uint48(281474976710655);
  bytes19   s4 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  bool  public s5;
  uint168 immutable public s6 = uint168(0);
  constructor(bool i0)   {
    s5 = true;
    { }
  }
}
// ====
// ----
