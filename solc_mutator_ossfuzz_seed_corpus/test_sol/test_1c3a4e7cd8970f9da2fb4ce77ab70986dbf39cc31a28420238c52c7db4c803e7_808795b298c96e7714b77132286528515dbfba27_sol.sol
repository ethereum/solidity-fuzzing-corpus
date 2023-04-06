==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  mapping(uint104 => int40)  public s1;
  mapping(bytes28 => bool)   s2;
  address payable   s3 = payable(address(this));
  constructor()   {
    s1[uint104(9242888586080959282408281721611)] -= int40(306745211194);
    s2[bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)] = false;
    unchecked {
    }
  }
  fallback() external virtual  
  {
    while (false)
    {
      {
        int104 l0 = int104(-3148368917954434041813408561470);
        bytes9 l1 = (((uint240((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) / (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) - uint240(931382762924027268203721150680168153785573316686034059173409054757590638)))) * uint240(1648183731455258834965838508577050931473262716759748326078170733454718598)) > uint240(0)) ? bytes9(0xafdd9534707c1bbc74) : bytes9(0xea91cf200308c2f7ff));
        int128 l2 = int128(170141183460469231731687303715884105727);
        assembly
        {
          calldatacopy(add(0x80, mod(s3.slot, 1024)), s2.offset, mod(s3.slot, 1024))
          switch l2
          case 0
          {
            for 
            {
            }
            l1
            {
            }
            {
              switch l1
              default
              {
              }
              codecopy(add(0x80, mod(s1.slot, 1024)), s3.slot, mod(l1, 1024))
              for 
              { let yulinit0 := 0 } lt(yulinit0, mod(s0.slot, 11)) { yulinit0 := add(yulinit0, 1) }
              {
                calldatacopy(add(0x80, mod(div(s0.slot, 0), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(l1, 1024))
                switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
                case 115792089237316195423570985008687907853269984665640564039457584007913129639935
                {
                  pop(keccak256(add(0x80, mod(s1.slot, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935))
                  codecopy(add(0x80, mod(and(l1, 114376179130521738689496386417248260668148362658775512715295742650668755831320), 1024)), s1.slot, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
                }
              }
              calldatacopy(add(0x80, mod(s1.offset, 1024)), gt(sload(0), 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(l0, 1024))
              continue
            }
          }
          return(0, l2)
        }
        address payable[3][] memory l3 = new address payable[3][](9);
      }
    }
  }
  struct St0 {
    address payable el0;
    mapping(uint216 => bytes14) el1;
    mapping(address => int192) el2;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:1295-1358): "switch" statement with only a default case.
// Warning 5740: (su0.sol:2631-2691): Unreachable code.
// Warning 2072: (su0.sol:2631-2661): Unused local variable.
