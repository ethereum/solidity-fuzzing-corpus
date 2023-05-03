
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffff"));
    do
    {
    }
    while (false);
    if (true)
    {
      if (false)
      {
        if (false)
        {
          unchecked {
          }
        }
      }
    }
    else
    {
      if (false)
      {
      }
    }
  }
  function f1(bytes17 i0,address payable i1,bytes14 i2) external      {
  }
  error er0();
  type T0 is bytes11;
  address   s0 = address(this);
  address   s1 = address(this);
  int168   s2 = int168(13623777814794328740999907186132939021907757030533);
}
contract C1 is C0 {
  address payable  public s3;
  constructor(address payable i0)   {
    s3 = payable(address(this));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    try this.f1({i0: (~(bytes5(0xffffffffff))), i1: payable(msg.sender), i2: (bytes14(0xad68020937c85417e980084098d5) | bytes14(0xffffffffffffffffffffffffffff))})
    {
      return;
    }
    catch
    {
    }
    catch Error(string memory l0)
    {
      return;
    }
    if ((bytes23((bytes1(0xf4) | ((~(bytes1(0x00))) & bytes1(0xff)))) >= bytes23(0x1059847c5880b607ea2974e6190040c21e884cc5fd07c6)))
    {
    }
  }
  type T1 is uint96;
  error er1(bool ep0);
}
struct St0 {
  C0.T0 el0;
  bytes4 el1;
}

==== Source: su1.sol ====
error er2();
struct St1 {
  int32 el0;
}
error er3(St1 ep0);
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6
}
// ====
// ----
