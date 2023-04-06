==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38
  }
  uint248[9][8]  public s0;

	function compareMemoryAndStorage(uint248[9][8] memory v1, uint248[9][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[9] memory v1, uint248[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  constructor(uint248[9][8] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      bytes28(0x9a2cfebd6d319b8bbe50d06ee8bc3228e8d0dc865ca82f734d80ea43);
      i0[uint256(85475016462594310730071767912682883872185626218445493845167010794319447685155)] = (false ? [uint248(0), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(0), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(81733631523552631860182930669143977605558609102585684594912584325572961470), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(8734353096482560996578331213732442542039227512346747428611492615797289212), uint248(253644818369048551892668751524504835017125623679363021859530606911150359230)] : [uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(24673323603865358456634941285487182603735693107174981780025564879532150724), uint248(404947415342393085000304888800810268161814213171948874241404472456177426182), uint248(423861214568997908176262270506825865244796136522763374319616633362176697747), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(0), uint248(252809760307942675512310259324266706616191140108566883107194489466022359169), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(201055710754776455508537286240061213212272193424961562303833357937808704713)]);
      payable(this).transfer(11918832099787783655);
    }
  }
  function f0() public   payable returns(T0 o0)
  {
    uint248[9][8] memory l0 = s0;
    uint248[9][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint248[9][8] memory l2 = s0;
    uint248[9][8] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 6133: (su0.sol:1318-1385): Statement has no effect.
// Warning 2072: (su0.sol:1178-1185): Unused local variable.
// Warning 2072: (su0.sol:1187-1202): Unused local variable.
// Warning 5667: (su0.sol:2926-2931): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:826-1076): Function state mutability can be restricted to view
