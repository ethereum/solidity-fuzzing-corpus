
==== Source: su0.sol ====
contract C0 {
  mapping(int256 => bool)   s0;
  uint80  public s1 = uint80(0);
  constructor()   {
    s0[int256((int256(54908001951842390643870184187245998010099907999436635507111935057393421577396) / (((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) - int256(0)) % int256(0)) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))))] = false;
    {
      (bool l0) = payable(this).send(13795334547029981844);
      uint80  l1 = s1;
      uint80  l2 = l1;
      assert(l2 == s1);
      (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
    }
  }
  function f0(uint80 i0,address payable i1) external    returns(bytes9 o0)
  {
    assembly
    {
      switch mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 10230402011537918998685008088592076332708806511469909619267836532717161428053)
      case 0
      {
        return(s1.slot, origin())
      }
      case 77062132732828329940520115507509361065710597910995587064777568173389700539309
      {
        switch i1
        case 0
        {
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6
          {
            mstore(add(0x80, mod(0, 2048)), calldataload(mod(44996118465038401303900642546287523075889392916964664157249855546197650366383, calldatasize())))
            for 
            {
              if 30108393207305021484251606817976495911589098997528413565133964455915466492696
              {
              }
              let al0 := ai4
            }
            s0.slot
            {
            }
            {
              {
                codecopy(add(0x80, mod(ai5, 1024)), ai0, mod(mload(add(0x80, mod(ai1, 2048))), 1024))
                ao2 := ai5
                mstore8(add(0x80, mod(ai3, 2048)), s1.offset)
              }
              ao0 := ai8
              sstore(ai8, call(origin(), 6028861539906050148907352277676964267172651269214043149589109930660403924079, 56431876537231087415270251848767292839449592636848991487789981837392734134806, add(0x80, mod(ai3, 2048)), 20413768509453954019526064329279842144411093043812166756434080789031458118945, 0, 84626314003980098584160017613889271799156064053767004612872360290159496514273))
              switch ai2
              case 54573358124298242160364166971340061272447530512525722100003476190244492477932
              {
                stop()
              }
              ao0 := ai10
            }
          }
        }
        o0 := s0.offset
      }
      extcodecopy(sload(ai8), add(0x80, mod(selfbalance(), 1024)), s0.offset, mod(i0, 1024))
      o0 := s0.offset
      o0 := i0
    }
  }
  receive() external virtual  payable
  {
    (bytes9 l0) = this.f0(uint80(477306723045777403806),payable(address(this)));
  }
  fallback() external   
  {
    uint80  l0 = s1;
    uint80  l1 = l0;
    assert(l1 == s1);
    assembly
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  bool el1;
}
// ====
// ----
