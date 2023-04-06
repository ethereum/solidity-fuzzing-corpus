==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(11164847413315525402);
  }
  bytes11   s0 = bytes11(0xd7ad379cde22d0b189aac3);
}
contract C1 {
  C0   s1 = C0(payable(address(this)));
  bytes17   s2 = bytes17(0xffffffffffffffffffffffffffffffffff);
  function f1() external virtual  payable returns(function () external   returns (function (bool, bytes9, address payable) external   returns (string memory, C0)) o0)
  {
    assembly
    {
      switch s1.slot
      case 107643367139077625645047403078542929908817023379224590467718797674201541666759
      {
        let al0 := 0
      }
      calldatacopy(add(0x80, mod(s1.offset, 1024)), 48925569666486863729155304561620493919612600220849601747839174112973084208392, mod(44528295159729180690070879690108617968622932175122206062614291126969434568441, 1024))
      codecopy(add(0x80, mod(s2.slot, 1024)), s2.offset, mod(106599254866544314616148653418433984528650874538925272646136785800043532194208, 1024))
    }
    C0  l0 = s1;
    C0  l1 = l0;
    assert(l1 == s1);
    (function (bool, bytes9, address payable) external   returns (string memory, C0) l2) = o0();
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:80-87): Unused local variable.
// Warning 2072: (su0.sol:1083-1165): Unused local variable.
