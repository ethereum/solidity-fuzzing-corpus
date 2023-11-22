
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes3 i0) external virtual  payable  returns(uint88 o0)  {
    (o0, o0) = (uint88(63003802124583898854538938), uint88(309485009821345068724781055));
    assert(o0 == uint88(63003802124583898854538938));
    assert(o0 == uint88(309485009821345068724781055));
  }
  mapping(bool => address)  public s0;
  constructor()   {
    s0[true] = s0[true];
    unchecked {
    }
  }
  function f1() private     returns(bytes22 o0)  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(bytes3)", bytes3(0x000000)));
  }
  event ev0(bytes  ep0, function (bytes13) external   returns (bool)[]  ep1, bool  ep2);
  function f2(int80 i0) external   payable   {
    for(;
true;
[bytes("bf57cb737c9a2dfdb9fe6158"), bytes("609143b10c3a98ffff"), bytes("fe6de456d8b9be6174e3fdd6b45c79f31bf0d18b6dae3d69f7ffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff000000"), bytes("9e73c531451c6fe4ef8b2038d5237deb6c5ace866c22246cb8feddaf9e1601ea64fe8822"), bytes("ffd62d643ef68d1e3d5ef9691c32998cd92120c64ae920"), bytes("ffffffffffffff000000000000000000000000000000000000000000000000000000"), bytes("12f661435d6f2f3dea6a19a085d2f513769f2d446287e05fe390"), bytes("ffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000")])
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
      return;
    }
  }
}

==== Source: su1.sol ====
error er0();
pragma solidity >= 0.0.0;
function f3(address i0,bytes15 i1,bool i2)     {
  revert er0();
}
// ====
// ----
