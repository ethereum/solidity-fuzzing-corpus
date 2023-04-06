==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint160   s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = true;
  constructor(uint160 i0,string memory i1)   {
    s0 += uint160((uint112(4465673758449076510128224993345384) | uint112(4351585382350815492137095941751148)));
    s1 = string("ffffffffffffffffffffffffffffffffffffffffffffc38addbbc128ac0226db451bc889a18a07");
    {
      for(uint solinit0 = 0; solinit0 < (uint256(uint176(95780971304118053647396689196894323976171195136475135)) % 11); solinit0++)
      {
        int208 l0 = int208(-173717698170751864154787498582423641057454727299548333277981852);
        function (int120, address, uint56) internal   returns (bytes30) l1;
      }
      uint160  l2 = s0;
      uint160  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    string memory l2 = s1;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:246-256): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:257-273): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:644-653): Unused local variable.
// Warning 2072: (su0.sol:738-804): Unused local variable.
