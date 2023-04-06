==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address immutable  s0;
  uint48  public s1 = uint48(210542120542545);
  constructor(address i0)   {
    s0 = msg.sender;
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000222d0a07b281a64f87999e2654dccd"));
      for(uint solinit0 = 0; solinit0 < ((uint256(20165007968507970919553063262139586409142487851576614190838881921937024497562) | payable(address(this)).balance) % 11); solinit0++)
      {
      }
      unchecked {
        address  l4 = s0;
        address  l5 = l4;
        assert(l5 == s0);
        uint48  l6 = s1;
        uint48  l7 = l6;
        assert(l7 == s1);
        require(true, string("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      delete s1;
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:100-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:222-229): Unused local variable.
// Warning 2072: (su0.sol:231-246): Unused local variable.
