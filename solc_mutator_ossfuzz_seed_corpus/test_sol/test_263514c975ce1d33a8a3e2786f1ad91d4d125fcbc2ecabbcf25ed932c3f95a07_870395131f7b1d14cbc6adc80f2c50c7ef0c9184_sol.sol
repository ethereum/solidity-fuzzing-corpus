==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(757491126094059220);
    (bool l1, bytes memory l2) = payable(this).call{value: 2646878859959980032}("");
  }
  address   s0;
  mapping(bytes1 => uint224)   s1;
  bool immutable  s2;
  constructor(address i0,bool i1)   {
    s0 = address(this);
    s2 = (bytes11(0x0000000000000000000000) != bytes11(0x940ec7afb65f4c1830cf44));
    s1[bytes1(0xff)] -= ((~((~((uint208(136593370572304172187895699709924646004522926814380932938131089) ^ uint208(248732668122644132995219996185641401912650459873798994396075981)))))) ^ uint224(0));
    unchecked {
      payable(this).transfer(4199042961740096322);
      (bool l0) = payable(this).send(10150687434626641729);
      (bool l1, bytes memory l2) = payable(this).call{value: 5699225769565663095}("");
    }
  }
}
// ----
// Warning 2072: (su0.sol:80-87): Unused local variable.
// Warning 2072: (su0.sol:136-143): Unused local variable.
// Warning 2072: (su0.sol:145-160): Unused local variable.
// Warning 5667: (su0.sol:307-317): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:318-325): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:712-719): Unused local variable.
// Warning 2072: (su0.sol:772-779): Unused local variable.
// Warning 2072: (su0.sol:781-796): Unused local variable.
