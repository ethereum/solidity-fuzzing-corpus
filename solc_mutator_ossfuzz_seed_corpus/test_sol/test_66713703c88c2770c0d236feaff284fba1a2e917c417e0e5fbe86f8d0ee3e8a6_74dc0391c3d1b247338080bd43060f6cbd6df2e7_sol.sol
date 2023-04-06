==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  function f0(address payable i0) public virtual  payable returns(address payable[8] memory o0,bytes24 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes31(0x821be804e73a3c022cc4d57651fef6495244267811c3a64a992f8b8b02165f), bytes("0000a91f657be3da0a365848"), bytes19(0x1f6683a5a81595986a0d73e27486a0893717fb), bytes13(0xa1e9102a45d4065d950d1b56fd)));
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
library L0 {
  error er0(bytes12 ep0);
  modifier m0(string memory i0) 
  {
    string memory l0 = string("0cc7b8db1acac9fbab0b3bd94cbbf24b2d099d40c7ffffffffffffffffffffffffffffffffffffffffffffff");
    _;
    bytes memory l1 = (false ? bytes("000000000000000000000000000000a783") : bytes(string("0000000000000000000000000000000000000000000000000000000000ffffffffffffffff")));
    address l2 = address(0x0000000000000000000000000000000000000006);
    unchecked {
      bool l3 = false;
      address payable l4 = payable(address(0x0000000000000000000000000000000000000002));
      uint168 l5 = ((((uint168(243240422561998281436511006167081134477305943998209) & uint168(0)) % uint168(0)) * uint168(43526851110506542570502488729152887542564387400460)) ^ uint168(329673155790639918666618873443842196002374224194927));
    }
    require(true, string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}

==== Source: su1.sol ====
contract C1 {
  bool  public s1 = false;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:103-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:155-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:184-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:205-212): Unused local variable.
// Warning 2072: (su0.sol:214-229): Unused local variable.
