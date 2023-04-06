==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0();
  uint160  public s0 = uint160(0);
  mapping(bytes20 => int128)   s1;
  int144  public s2 = int144(5475375084503521850361918193394985409328557);
  constructor() payable  {
    s1[bytes20(address(0x0000000000000000000000000000000000000000))] += ((s1[bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))] % ((int128(170141183460469231731687303715884105727) ^ int128(170141183460469231731687303715884105727)) & int128(170141183460469231731687303715884105727))) ^ int128(-115555245743331841343754815337904461239));
    unchecked {
      uint160  l0 = s0;
      uint160  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ddbc43815214aa4c6c2798148212d7a01d3481cdde80b17cbc3f3175f6e8ffffffffffffffffffffffffffff"));
      uint160  l4 = s0;
      uint160  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("1e8e4222a9cb4557c8660e478c23ff0c7082ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(string memory o0)
  {
    uint112 l0 = uint80(0);
    assembly
    {
    }
    address l1 = address(0x0000000000000000000000000000000000000002);
    (o0) = (string("7845b2a118df1500a8f6d821053172ddb43db24f0b0000000000000000000000000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("7845b2a118df1500a8f6d821053172ddb43db24f0b0000000000000000000000000000000000000000000000000000000000000000"))));
    (o0, o0) = (string.concat(string.concat(string("7961d36792d05639d47777cec6c0c32e93c835b900b2325c"), o0, (true ? string("ffffffffffff00000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000"))), string("00000029dbb9806a03078ac06adfb228c364ec57a16719328fdc")), string("ed7fb1992c07000000000000"));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string.concat(string.concat(string("7961d36792d05639d47777cec6c0c32e93c835b900b2325c"), o0, (true ? string("ffffffffffff00000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000"))), string("00000029dbb9806a03078ac06adfb228c364ec57a16719328fdc")))));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("ed7fb1992c07000000000000"))));
  }
  function f1(string memory i0) internal   
  {
    address l0 = address(0x0000000000000000000000000000000000000004);
  }
}
// ----
// Warning 2072: (su0.sol:643-650): Unused local variable.
// Warning 2072: (su0.sol:652-667): Unused local variable.
// Warning 2072: (su0.sol:869-876): Unused local variable.
// Warning 2072: (su0.sol:878-893): Unused local variable.
// Warning 2072: (su0.sol:1141-1151): Unused local variable.
// Warning 2072: (su0.sol:1194-1204): Unused local variable.
// Warning 5667: (su0.sol:2446-2462): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2484-2494): Unused local variable.
// Warning 2018: (su0.sol:1081-2431): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2434-2553): Function state mutability can be restricted to pure
