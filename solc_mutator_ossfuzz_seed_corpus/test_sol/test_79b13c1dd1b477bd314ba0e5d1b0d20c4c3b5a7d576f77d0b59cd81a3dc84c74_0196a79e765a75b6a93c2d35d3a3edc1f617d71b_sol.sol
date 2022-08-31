==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("0192a0ce6d6db8c47a60ea2e66dcc3e014728249dd23ffffffffffffffff");
  int176   s1 = int176(0);
  function f0(address i0) public    returns(function () internal   returns (bytes20, bytes memory) o0,address[] memory o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    (bool l2, bytes memory l3) = address(this).call(bytes("fce9cdb2dab45d4789f1bd40943f5660b4211abd6f328246ac25ca08a230df21fd8ea2b51c9a2fa53232"));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  uint32 el0;
}
contract C1 {
  St0[]   s2;
  int232   s3 = int232(0);
  address   s4;
  bytes22 immutable public s5;
  constructor(address i0,bytes22 i1)   {
    s4 = address(this);
    s5 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(C0.f0, (address(this))));
      (bool l2, bytes memory l3) = address(this).call(bytes(string("b9af086d7eaf07a7e7e541be64b5bcf09e3cea487bcf3275dac9f855e7622b")));
      (bool l4, bytes memory l5) = address(this).call(abi.encode(false));
    }
  }
  error er0(int24 ep0);
}

==== Source: su1.sol ====
type T0 is bool;
pragma solidity >= 0.0.0;
// ----
// TypeError 4103: (su0.sol:171-228): Internal type is not allowed for public or external functions.
