==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,address i1) external virtual  payable returns(int144 o0,address o1)
  {
    (bool l0) = payable(this).send(10474410769526454868);
    (o1) = (address(this));
    assert(o1 == address(this));
    payable(this).transfer(4036617857339021435);
  }
  bytes8  public s0;
  constructor(bytes8 i0) payable  {
    s0 |= bytes8(0xffffffffffffffff);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(bool,address)", true,address(this)));
      {
        bytes8  l2 = s0;
        bytes8  l3 = l2;
        assert(l3 == s0);
        (bool l4, bytes memory l5) = payable(this).call{value: 1575584888913783779}("");
        bytes8  l6 = s0;
        bytes8  l7 = l6;
        assert(l7 == s0);
        try this.f0((uint168(374144419156711147060143317175368453031918731001855) <= uint168(((~(uint168(0))) / uint168(uint48(102720205664998))))),address(this)) returns (int144 l8, address l9)
        {
          bytes8  l10 = s0;
          bytes8  l11 = l10;
          assert(l11 == s0);
          (bool l12, bytes memory l13) = address(this).call(abi.encodeWithSignature("f0(bool,address)", (false == (address(this) != address(this))),(false ? address(bytes20(address(0x0000000000000000000000000000000000000000))) : address(this))));
        }
        catch
        {
          payable(this).transfer(14330166023954465861);
        }
        catch Error(string memory l14)
        {
        }
        {
          payable(this).transfer(0);
        }
        bytes8  l15 = s0;
        bytes8  l16 = l15;
        assert(l16 == s0);
        payable(this).transfer(10485690920627740761);
      }
    }
  }
  fallback() external virtual  payable
  {
    bytes8  l0 = s0;
    bytes8  l1 = l0;
    assert(l1 == s0);
    (s0) = (((bytes8(bytes3(0x6871ea)) & (~(bytes8(0x0000000000000000)))) | bytes8(0x0000000000000000)));
    assert(s0 == ((bytes8(bytes3(0x6871ea)) & (~(bytes8(0x0000000000000000)))) | bytes8(0x0000000000000000)));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1995): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:36-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:113-120): Unused local variable.
// Warning 5805: (su0.sol:772-776): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:315-324): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:398-405): Unused local variable.
// Warning 2072: (su0.sol:407-422): Unused local variable.
// Warning 2072: (su0.sol:604-611): Unused local variable.
// Warning 2072: (su0.sol:613-628): Unused local variable.
// Warning 5667: (su0.sol:932-941): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:943-953): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1062-1070): Unused local variable.
// Warning 2072: (su0.sol:1072-1088): Unused local variable.
// Warning 5667: (su0.sol:1418-1435): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
