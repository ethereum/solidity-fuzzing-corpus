
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  event ev0(address[]  ep0);
  bool   s0 = false;
  int24   s1 = int24(-3427472);
  fallback() external   
  {
    if ((((uint216(105312291668557186697918027683670432318895095400549111254310977535) ** uint248((uint248((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) / uint248(117901785985091675537761768501274147843097870974419548402242347373409970513))) + uint248(255271150502753421839986930532047089156699241459811549794822443246498168742)))) | uint216(27925693244265365939215150368158569626329440569461575520952867000)) <= uint216(105312291668557186697918027683670432318895095400549111254310977535)))
    {
      if (false)
      {
        if ((address(this) != address(this)))
        {
          int24  l0 = s1;
          int24  l1 = l0;
          assert(l1 == s1);
        }
        (bool l2, bytes memory l3) = payable(this).call{value: 5629530033470732706}("");
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  struct St0 {
    int192 el0;
    function (bytes30, uint96, address payable) external   el1;
    string el2;
    mapping(int80 => bytes3) el3;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0) internal     returns(int56 o0,bool o1,address o2)  {
  }
  event ev1();
  int240 immutable public s2 = int240(0);
  uint40[]   s3;

	function compareMemoryAndStorage(uint40[] memory v1, uint40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C1.St0  public s4;
  address payable  public s5;
  constructor(uint40[] memory i0,address payable i1)   {
    s3 = i0;
    s5 = (false ? payable(address(this)) : payable(address(this)));
    unchecked {
    }
  }
}
// ====
// ----
