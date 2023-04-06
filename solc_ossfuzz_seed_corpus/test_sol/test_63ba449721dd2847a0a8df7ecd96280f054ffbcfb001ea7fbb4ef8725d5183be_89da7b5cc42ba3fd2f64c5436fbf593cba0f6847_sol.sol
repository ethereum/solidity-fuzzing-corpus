==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => address)   s0;
  constructor()   {
    s0[false] = msg.sender;
    {
    }
  }
  function f0() public virtual   returns(bool o0)
  {
  }
  modifier m0() virtual
  {
    _;
  }
  modifier m1() virtual
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 4553214097397899673}("");
    _;
  }
  receive() external virtual  payable
  {
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      {
        (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
        (bool l4, bytes memory l5) = payable(this).call{value: 11556687775770905091}("");
        {
          {
            (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
            require(false, string("eeb2d6ac13ffaf114293208e70aad6f4a84cab000000000000000000000000000000000000"));
            {
              {
                (bool l8) = payable(this).send(0);
              }
              (bool l9, bytes memory l10) = address(this).call(abi.encodeWithSelector(this.f0.selector));
            }
          }
          (bool l11, bytes memory l12) = address(this).call(abi.encodeWithSelector(this.f0.selector));
        }
        (bool l13, bytes memory l14) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
        (bool l15, bytes memory l16) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      }
    }
  }
}
// ----
// Warning 2072: (su0.sol:423-430): Unused local variable.
// Warning 2072: (su0.sol:432-447): Unused local variable.
// Warning 2072: (su0.sol:530-537): Unused local variable.
// Warning 2072: (su0.sol:539-554): Unused local variable.
// Warning 2072: (su0.sol:629-636): Unused local variable.
// Warning 2072: (su0.sol:638-653): Unused local variable.
// Warning 2072: (su0.sol:745-752): Unused local variable.
// Warning 2072: (su0.sol:754-769): Unused local variable.
// Warning 2072: (su0.sol:968-975): Unused local variable.
// Warning 2072: (su0.sol:1033-1040): Unused local variable.
// Warning 2072: (su0.sol:1042-1058): Unused local variable.
// Warning 2072: (su0.sol:1161-1169): Unused local variable.
// Warning 2072: (su0.sol:1171-1187): Unused local variable.
// Warning 2072: (su0.sol:1272-1280): Unused local variable.
// Warning 2072: (su0.sol:1282-1298): Unused local variable.
// Warning 2072: (su0.sol:1372-1380): Unused local variable.
// Warning 2072: (su0.sol:1382-1398): Unused local variable.
