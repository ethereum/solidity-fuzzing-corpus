==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(bytes4[4][3][] memory i0,uint40 i1)    
{
  address l0 = address(0x0000000000000000000000000000000000000002);
  assembly
  {
    calldatacopy(add(0x80, mod(calldataload(mod(coinbase(), calldatasize())), 1024)), i1, mod(gt(55669559535444037907714753944355450452338406491889029288758348692083752665399, 0), 1024))
    switch 23660937056819977814696413772837672155440925808974220966041197255675628888633
    case 85240083577706802213377189837696887772559842115051913250600104185816577287503
    {
      if calldataload(mod(i0, calldatasize()))
      {
        i0 := 53821013438854652526869693491026592093288080724527452147207831770143352970789
      }
    }
    case 115792089237316195423570985008687907853269984665640564039457584007913129639935
    {
    }
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:56-66): Unused local variable.
// Warning 2018: (su1.sol:0-772): Function state mutability can be restricted to view
