
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address i0,int248 i1) public    returns(uint240 o0)
  {
    assembly
    {
      switch 113951922717168772695411698846314980097875189829894692376100049259394287064574
      case 56747305507100723619591885503731232165749401806363137455634219149054706260276
      {
        for 
        {
          returndatacopy(add(0x80, mod(i0, 1024)), 1163327390126703457454907148591184275378469023086527678931159919826521140882, mod(24729613819968581313654062303780224334934106722889918592408039393914388900362, 1024))
          if i0
          {
          }
        }
        mload(add(0x80, mod(i0, 1024)))
        {
        }
        {
          if mload(add(0x80, mod(i1, 2048)))
          {
            calldatacopy(add(0x80, mod(92499702494565403399792920510997107992027142831785729285519338323670459264140, 1024)), i0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
            selfdestruct(caller())
          }
          returndatacopy(add(0x80, mod(78783339146309213571237760269950214400188551564536462402250789288887090542104, 1024)), mload(add(0x80, mod(92499702494565403399792920510997107992027142831785729285519338323670459264140, 1024))), mod(109267605949990034018525955155861302857745661506793463514562117356230835114920, 1024))
          break
        }
        let al0 := sload(0)
      }
      o0 := i0
    }
    assembly
    {
      switch mload(add(0x80, mod(94815264433328085296944048874862126141548383184443579477671123101980456198680, 2048)))
      case 0
      {
      }
      case 45483935129619641794908290948182631472072843550213003531021528351386382178328
      {
      }
      if i0
      {
        stop()
      }
      let al1 := mload(add(0x80, mod(i0, 2048)))
    }
  }
  event ev0(address  ep0, bytes7 indexed ep1);
}
using L0 for address;
struct St0 {
  bool el0;
  bytes21 el1;
}
library L1 {
  function f1() public   
  {
    return;
  }
  function f2(bool i0,bytes27[] memory i1,int128 i2) external    returns(St0 memory o0,string memory o1)
  {
    o0.el0 = true;
    assert(o0.el0 == true);
    bool l0 = false;
    require(false);
  }
}
// ====
// ----
