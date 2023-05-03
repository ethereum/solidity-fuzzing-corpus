
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual    returns(uint112 o0)  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
  }
  address immutable public s0;
  address   s1 = address(this);
  mapping(int48 => uint136)   s2;
  constructor(address i0) payable  {
    s0 = address(this);
    s2[int48(140737488355327)] ^= uint136(87112285931760246646623899502532662132735);
    unchecked {
      if (i0 < address(this))
      {
      }
    }
  }
  function f1(address i0) public virtual     {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  struct St0 {
    int88 el0;
    bool el1;
    address payable el2;
    function (address) external   returns (address payable, function () external   returns (int8, function (uint160, bool, bytes16) external   returns (bool), int160), int112) el3;
  }
  fallback() external virtual  
  {
    if (true)
    {
      if (true)
      {
        if ((address((~(bytes20(address(0x0000000000000000000000000000000000000000))))) < address(this)))
        {
          (uint112 l0) = this.f0();
          s1 = this.f1.address;
          assert(s1 == this.f1.address);
        }
        (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSelector(this.f1.selector, msg.sender));
      }
    }
  }
  event ev0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f3(uint48 i0)     {
}
// ====
// ----
