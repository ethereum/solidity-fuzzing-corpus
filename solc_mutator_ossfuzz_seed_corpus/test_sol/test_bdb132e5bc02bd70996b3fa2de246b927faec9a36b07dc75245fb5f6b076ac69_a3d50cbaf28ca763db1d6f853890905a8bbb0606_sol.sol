==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is bytes26;
  fallback() external   
  {
    {
      C0.T0 l0 = C0.T0.wrap(bytes26(0xa57686eb96d518994521e416f46bc2492cef375e5234f05c7025));
      (l0) = (C0.T0.wrap(bytes26(0x5cc0cf2b7793ce316eef3323c3ff77c0620dadb458243bb1e89d)));
      assert(l0 == C0.T0.wrap(bytes26(0x5cc0cf2b7793ce316eef3323c3ff77c0620dadb458243bb1e89d)));
      function (int16, bool) internal   returns (bytes10, bool) l1;
    }
    bool l2 = (payable(address(this)) > payable(address(this)));
  }
  error er0(bytes26[][1][10][5][] ep0);
  receive() external virtual  payable
  {
    int112 l0 = int112(0);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
    while (true)
    {
    }
    (l0) = (((false ? int112(1808562521426081761067112754003807) : ((-(int112(1723169883850636554801880540093727))) | int112(0))) - int112(0)));
    assert(l0 == ((false ? int112(1808562521426081761067112754003807) : ((-(int112(1723169883850636554801880540093727))) | int112(0))) - int112(0)));
  }
  bytes26   s0;
  bool   s1;
  constructor(bytes26 i0,bool i1)   {
    s0 = (bytes19(0x00000000000000000000000000000000000000) ^ (((bytes19(0xffffffffffffffffffffffffffffffffffffff) ^ bytes19(0xb0ba5fbf06a0201be19e43ab55916548df796f)) | bytes19(0x00000000000000000000000000000000000000)) ^ bytes19(0x33e95f429bf1d7ee2b55fff7bd35acf72f0b41)));
    s1 = true;
    { }
  }
}
// ----
// TypeError 2271: (su0.sol:296-377): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
