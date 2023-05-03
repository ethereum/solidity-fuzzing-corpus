
==== Source: su0.sol ====
contract C0 {
  int72[10]  public s0;

	function compareMemoryAndStorage(int72[10] memory v1, int72[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72[10] memory i0) payable  {
    s0 = i0;
    {
    }
  }
  receive() external   payable
  {
    if (false)
    {
    }
    else if (false)
    {
      int72[10] memory l0 = s0;
      int72[10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int136   s1 = int136(12455248742989467781484770582919627003883);
  mapping(int208 => address)   s2;
  constructor(int72[10] memory i0)  C0(i0)
  {
    s0 = i0;
    s2[int208(205688069665150755269371147819668813122841983204197482918576127)] = address((false ? bytes20(address(0x94b87aE3d0331455e897f9d37400b965568C30fB)) : bytes20(address(0x0000000000000000000000000000000000000000))));
    unchecked {
    }
  }
  event ev1(bytes26  ep0, int224  ep1);
  type T0 is uint112;
  error er0(uint152 ep0, bytes22 ep1);
  function f1() public virtual  payable   {
    s0 = ((uint256(114284129204632120116697339818580675069525864545442798141929193265945507355286) < uint256(((uint248(0) ^ uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) % uint248(0)))) ? [int72(-782963765532655571230), int72(0), int72(2361183241434822606847), int72(0), int72(254999172860646532454), int72(959549605866249890382), int72(-204240938014850413025), int72(2361183241434822606847), int72(0), int72(2361183241434822606847)] : [int72(2248435731238999273644), int72(396004014344764850529), int72(2361183241434822606847), int72(0), int72(-99978290754934076697), int72(-1480364626601101241849), int72(0), int72(0), int72(-1048729465147372262078), int72(0)]);
    emit ev0();
    return;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er1();
function f2(bytes16 i0,bool i1,address payable i2)      returns(uint256 o0,bytes20[] memory o1){
}
error er2(int168 ep0, bool ep1);
// ====
// ----
