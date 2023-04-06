==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint144   s0;
  constructor(uint144 i0)   {
    s0 ^= uint144(22300745198530623141535718272648361505980415);
    {
    }
  }
  receive() external   payable
  {
    uint144  l0 = s0;
    uint144  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
contract C1 {
  bool   s1 = false;
  bytes5   s2 = bytes5(0xffffffffff);
  int192   s3 = int192(3138550867693340381917894711603833208051177722232017256447);
  error er0();
  receive() external   payable
  {
    bytes5  l0 = s2;
    bytes5  l1 = l0;
    assert(l1 == s2);
    (s3) = (int192(((~(int192(694002379311758987488176191824969811731314131596645078948))) / (((-(int192(3138550867693340381917894711603833208051177722232017256447))) ^ int192(3138550867693340381917894711603833208051177722232017256447)) * int192(0)))));
    assert(s3 == int192(((~(int192(694002379311758987488176191824969811731314131596645078948))) / (((-(int192(3138550867693340381917894711603833208051177722232017256447))) ^ int192(3138550867693340381917894711603833208051177722232017256447)) * int192(0)))));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:70-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
