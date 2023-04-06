
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  int72   s1 = int72(-55998334582385115644);
  address payable  public s2 = payable(address(this));
  constructor(bool i0)   {
    s0 = false;
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0() private    returns(bytes8 o0,address payable o1,function (bytes2, int16) external   returns (int80, bytes18) o2)
  {
    int112 l0 = int112(0);
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(l0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        switch sdiv(balance(115792089237316195423570985008687907853269984665640564039457584007913129639935), 46969341538257083064931440007328753609295176463922052216675075719794115124548)
        case 95007918213794923504238753169280798212457837141431038743540289650963464251682
        {
          switch l0
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            continue
          }
          case 22033402545776025190945598527002112739846595841669564052709614843099075560547
          {
            switch create2(o1, 109332499778663003422810026156627382619024662063604747819440966770684590703679, 0, 0)
            case 0
            {
            }
            continue
          }
          case 22519135388230922750025953102476688137267355758785543797895427410758903534319
          {
            codecopy(add(0x80, mod(o0, 1024)), 0, mod(not(calldataload(mod(0, calldatasize()))), 1024))
            o0 := l0
            o0 := l0
          }
          codecopy(add(0x80, mod(calldataload(mod(o1, calldatasize())), 1024)), o1, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
          selfdestruct(l0)
        }
      }
    }
  }
  type T0 is address;
}
pragma solidity >= 0.0.0;
// ====
// ----
