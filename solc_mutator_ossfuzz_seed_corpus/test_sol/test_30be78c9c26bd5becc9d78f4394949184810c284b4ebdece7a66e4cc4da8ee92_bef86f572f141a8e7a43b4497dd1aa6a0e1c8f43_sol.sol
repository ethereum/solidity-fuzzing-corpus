==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bool l0 = false;
    bytes24 l1 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    string memory l2 = string("0000000000000000000000a4103353c0ac55cde3e14cfe0a885367fe77");
  }
  mapping(address => address)  public s0;
  mapping(uint144 => address)   s1;
  bytes19   s2 = bytes19(0x00000000000000000000000000000000000000);
  constructor()   {
    s0[(false ? s0[address(this)] : address(this))] = address(this);
    s1[uint144(6530643235391411773128338665818339011460750)] = (true ? address(this) : (false ? address(this) : address(this)));
    unchecked {
      bytes19  l0 = s2;
      bytes19  l1 = l0;
      assert(l1 == s2);
      (bool l2) = payable(this).send(580659378248072162);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-61): Unused local variable.
// Warning 2072: (su0.sol:75-85): Unused local variable.
// Warning 2072: (su0.sol:153-169): Unused local variable.
// Warning 2072: (su0.sol:705-712): Unused local variable.
