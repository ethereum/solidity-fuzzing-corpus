
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(int248  ep0);
}
contract C0 {
  using L0 for *;
  int168   s0;
  constructor(int168 i0)   {
    s0 |= ((int136(32602744683715256152251991588703524243464) ** uint152(((uint152(5708990770823839524233143877797980545530986495) | uint152(3652677870037920075971209611446909567809288682)) ^ uint152(3642240379793830695210689832720904518482856727)))) * int136(33149098059428361259096919241520965777152));
    {
      int168  l0 = s0;
      int168  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call((true ? bytes("ffffffffffffffffffffffff1d21be8ae11743d6f8aa545ad009cc6dcecb") : bytes("0f8e67d6523efd6b18c3901260d10000")));
      assert(false);
      require(((true ? address(this) : address(this)) == address(this)), (true ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff2949aeee0ecd24") : string("0000000000000000000000000000ffffffffffffffffffffffffffffffff")));
      emit L0.ev0(((~(((int248(-1872535875007144734534369833569542323093003587835027463603615389233917001) * int248(0)) & int248(-39452090791516747109797966247162619781353388006670986812715585231982268038)))) % int248(0)));
    }
  }
}
library L1 {
  function f0(bool i0,uint168 i1) external   
  {
    assembly
    {
      i1 := i0
    }
    return;
  }
  function f1(address payable i0,address i1) public    returns(function () external   returns (int112, bytes memory, address) o0,bytes27 o1)
  {
  }
  function f2(address payable i0) internal   
  {
    uint104 l0 = ((uint104(((false ? (uint104(4473227523845433488741023091872) | uint104(20282409603651670423947251286015)) : uint104(20282409603651670423947251286015)) / uint104(20282409603651670423947251286015))) % uint104(0)) * uint104(9296556678336747394185725700863));
  }
}
// ====
// ----
