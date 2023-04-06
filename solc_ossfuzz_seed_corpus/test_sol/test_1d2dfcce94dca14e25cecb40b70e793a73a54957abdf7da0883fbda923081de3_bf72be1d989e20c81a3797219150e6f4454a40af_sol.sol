==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint48 i0) internal virtual   returns(uint112 o0)
  {
    int200 l0 = ((-((int200(-32480217361925118037500470926692828509906065865617610599576) | (int200(-787379101301550931878128581109325540235768406565082727750954) + int200(0))))) * int200(0));
  }
  fallback() external virtual  
  {
    bytes14[3][4][][2] storage l0;
    bool l1 = ((uint128((((uint8(106) ^ uint8(0)) % uint8(255)) >> uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))) - uint128(111108033954176388105989153274729262344)) != uint128(0));
    (l0[uint256(39207401251328515394269103843297886894603348391616211309188941779274633749229)]) = (new bytes14[3][4][](1));
  }
  address   s0;
  address immutable public s1 = address(this);
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external   payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 3464: (su0.sol:581-583): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
