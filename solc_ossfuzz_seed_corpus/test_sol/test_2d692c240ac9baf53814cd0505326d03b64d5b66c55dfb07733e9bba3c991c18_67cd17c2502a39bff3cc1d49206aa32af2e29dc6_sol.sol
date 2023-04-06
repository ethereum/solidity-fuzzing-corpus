==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(address payable o0,bool o1)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000004));
  }
  function f1() internal    returns(int96 o0,address payable o1)
  {
    bool l0 = (true ? (payable(address(0x0000000000000000000000000000000000000007)) != payable(address(0x0000000000000000000000000000000000000008))) : (int248(226156424291633194186662080095093570025917938800079226639565593765455331327) == int248(0)));
    int120 l1 = (int120(259362370089412101859395787982987494) & int120(-254276881316327411249016029143195304));
    uint48 l2 = uint48(((int48(((int48(140737488355327) | int48(128347534640010)) / int48(137135406529166))) & int48(140737488355327)) | int48(140737488355327)));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f2(bytes23 i0) public    returns(int200 o0)
  {
    int176 l0 = int176(((int176((int176(44811002500701943181994928844282669289051515354162074) / int176(0))) - int176(0)) / int176(-40679390216992543472508860182037584349246583528877402)));
    bytes memory l1 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    return (int200(-552718893056524936076686760082024338544888004931938220659553));
  }
}
// ----
// Warning 5667: (su0.sol:73-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:92-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:109-127): Unused local variable.
// Warning 5667: (su0.sol:232-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:241-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:269-276): Unused local variable.
// Warning 2072: (su0.sol:521-530): Unused local variable.
// Warning 2072: (su0.sol:633-642): Unused local variable.
// Warning 5667: (su1.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:102-111): Unused local variable.
// Warning 2072: (su1.sol:292-307): Unused local variable.
// Warning 2018: (su0.sol:41-195): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:198-795): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:41-524): Function state mutability can be restricted to pure
