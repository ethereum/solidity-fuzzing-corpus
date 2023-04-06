==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(string memory o0)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000005));
  assembly
  {
    o0 := o0
    o0 := 76977479511569453138337281471726189669440125009307340296325486594852379281551
    let al0 := o0
    {
    }
  }
  address payable l1 = payable(address(0x0000000000000000000000000000000000000007));
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1(int248 i0) external virtual  payable returns(bytes26 o0,bool[] memory o1)
  {
    (o1, o1[(((uint256(((o1.length - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(109027831641728647296714460671991221997348739984462796781939084205675104451720)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0))]) = (new bool[](8), (bytes8(0x0000000000000000) < (bytes8(bytes20(address(0x3f1E2CfAd8107a1aBA420021384D9bF6F1A0C635))) | bytes8(0xcee2ffdcc1218be1))));
    assert(o1[(((uint256(((o1.length - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(109027831641728647296714460671991221997348739984462796781939084205675104451720)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0))] == (bytes8(0x0000000000000000) < (bytes8(bytes20(address(0x3f1E2CfAd8107a1aBA420021384D9bF6F1A0C635))) | bytes8(0xcee2ffdcc1218be1))));
  }
  mapping(bool => address)  public s0;
  constructor()   {
    s0[(bytes6(0x000000000000) != (~(bytes6(0x000000000000))))] = (true ? address(this) : address(this));
    {
      unchecked {
        (bytes26 l0, bool[] memory l1) = this.f1({i0: int248(0)});
      }
      {
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
  }
  address  public s1;
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      require(true);
    }
  }
}
// ----
// Warning 2072: (su0.sol:48-66): Unused local variable.
// Warning 2072: (su0.sol:283-301): Unused local variable.
// Warning 5667: (su0.sol:422-431): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:467-477): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su0.sol:1854-1858): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 2072: (su0.sol:1822-1832): Unused local variable.
// Warning 2072: (su0.sol:1834-1850): Unused local variable.
// Warning 5667: (su1.sol:116-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-367): Function state mutability can be restricted to pure
