
==== Source: su0.sol ====
contract C0 {
  mapping(int64 => int240)  public s0;
  bytes7 immutable public s1;
  constructor(bytes7 i0)   {
    s1 = bytes7(0xa805b02087c7dd);
    s0[int64((((int64(0) & (int64((int64(9223372036854775807) / int64(0))) & int64(0))) ^ int64(0)) / int64(-6598177922088903235)))] += (((((int240(883423532389192164791648750371459257913741948437809479060803100646309887) | int240(883423532389192164791648750371459257913741948437809479060803100646309887)) * int240(-537364874600746575514435040862527896089611985802147126463647634460612057)) ** uint120(uint120(0))) * int240(237189210577804019053605809762900235110837618241966891087873013137130197)) ^ int240(-401180830443019245477011473462712818951191275407524258593576070676112015));
    unchecked {
    }
  }
  struct St0 {
    bool el0;
  }
  fallback() external virtual  
  {
    if ((int144(7617860236709813061940434170238212439056492) == (-(int144(11150372599265311570767859136324180752990207)))))
    {
    }
    else if (false)
    {
      return;
    }
    while (true)
    {
      continue;
    }
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    if (false)
    {
    }
    return;
  }
  C0.St0  public s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  event ev0(address payable indexed ep0, int240  ep1, int120 indexed ep2) anonymous;

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f2(C0.St0 calldata i0,C0.St0 calldata i1) external      {
    C0.St0 memory l0 = s2;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    C0.St0 memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    C0.St0 memory l4 = s2;
    C0.St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
    C0.St0 memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
