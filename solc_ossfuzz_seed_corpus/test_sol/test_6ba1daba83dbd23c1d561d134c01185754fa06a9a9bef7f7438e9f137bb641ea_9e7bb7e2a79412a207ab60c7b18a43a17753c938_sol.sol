
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int240 el0;
    int48 el1;
  }
  struct St1 {
    bool el0;
    int216 el1;
    mapping(uint128 => int152)[10] el2;
    uint120 el3;
  }
  function f0(bytes25 i0,bytes14 i1) public virtual     {
  }
  bool   s0;
  C0.St1  public s1;
  constructor(bool i0) payable  {
    s0 = (false == false);
    unchecked {
    }
  }
  error er0();
  receive() external virtual  payable
  {
    this.f0({i0: bytes25(0xbd407ce3de770028c8c70c7afba5cb486afb6d452544557360), i1: (~((~(bytes14(0xd390e9685d6fc5be57af3096465b)))))});
    this.f0({i0: bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), i1: bytes14(0x0000000000000000000000000000)});
    if (false)
    {
      (s1.el0) = ((((uint152(0) ^ uint152(((uint152(0) | uint152(0)) / uint152(3291923556761270754327636647942879144497595793)))) ^ uint152(0)) <= uint152(0)));
      assert(s1.el0 == (((uint152(0) ^ uint152(((uint152(0) | uint152(0)) / uint152(3291923556761270754327636647942879144497595793)))) ^ uint152(0)) <= uint152(0)));
    }
    else
    {
      if (false)
      {
      }
      else if (((((uint160(1461501637330902918203684832716283019655932542975) % uint160((uint160(0) / uint160(0)))) * uint160(428706947226143320154528507830238914368446451236)) & uint160(1339993565897604222030266695379165826492028384726)) == uint160(0)))
      {
        return;
      }
    }
  }
}
contract C1 {
  receive() external   payable
  {
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  struct St2 {
    address payable el0;
    address el1;
    C0 el2;
    uint48 el3;
  }
  function f3(C0 i0) public     returns(bytes memory o0)  {
    (bool l0, bytes memory l1) = address(i0).call(abi.encodeWithSelector(i0.f0.selector, ((bytes25((bytes14(0xc230e0bbb1a2c52b5dbe1183a592) | bytes14(0xffffffffffffffffffffffffffff))) & bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes25(0x72af06d39670af0e108711d92752ce71b5569dd7428f6f5a56)),bytes14(0x176924c8c05cd80c0d3b04bc669b)));
  }
  function f4() public      {
    return;
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6657948117033914906}("");
  }
  int16 immutable public s2;
  address payable immutable public s3 = payable(address(this));
  C0  public s4;
  int64 immutable  s5;
  constructor(int16 i0,C0 i1,int64 i2) payable  {
    s2 = ((true ? (int16(6977) | (true ? int16(32767) : int16(0))) : int16(25607)) % int16(0));
    s4 = C0(payable(address(i1)));
    s5 = (int64(-8658613538198940032) + int64(9223372036854775807));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St3 {
  bytes11 el0;
  bytes21 el1;
}
// ====
// ----
