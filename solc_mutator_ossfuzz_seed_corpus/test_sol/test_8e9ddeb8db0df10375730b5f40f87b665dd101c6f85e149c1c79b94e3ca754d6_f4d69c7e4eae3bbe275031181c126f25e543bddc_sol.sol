
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external   payable  returns(bool o0)  {
  }
  event ev0(bool  ep0, bool  ep1, uint256  ep2);
  int168  public s0 = int168(-167802734813435687083468038970523483387522914275169);
  uint256   s1 = uint256(84726726295053707307812632578184314449754162145406557646305451425097853724447);
}
contract C1 {
  error er0(int24 ep0);
  uint216  public s2;
  bytes22  public s3;
  bool   s4;
  int152  public s5;
  constructor(uint216 i0,bytes22 i1,bool i2,int152 i3)   {
    s2 &= ((uint216(105312291668557186697918027683670432318895095400549111254310977535) - (((uint216(60917264825335403077479363976078830023381908419113639994444056940) + uint216(0)) - uint216(0)) + uint216(105312291668557186697918027683670432318895095400549111254310977535))) * uint216(0));
    s3 |= bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
    s4 = false;
    s5 = int152(376482712028187470584825824470251378248718066);
    unchecked {
      if (i0 >= ((((((uint216(57847949757357217694526776510094239594429827947148896495604606278) - uint216(0)) - uint216(105312291668557186697918027683670432318895095400549111254310977535)) ^ uint216(0)) | uint216(0)) + uint216(0)) & uint216(0)))
      {
        bool  l0 = s4;
        bool  l1 = l0;
        assert(l1 == s4);
      }
    }
  }
  function f1() public virtual  payable  returns(string memory o0,address o1,bytes28 o2)  {
    bytes22  l0 = s3;
    bytes22  l1 = l0;
    assert(l1 == s3);
    o0 = string("This is a really long string that must ideally be random but is currently hard coded");
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C2 {
  fallback() external   
  {
  }
  event ev1(function (bool, uint32, function (function () external   returns (bool), bytes24) external  ) external   returns (bool) indexed ep0, function (address payable, bool, int192) external   returns (bytes32, uint128, int144)  ep1) anonymous;
  int200[4]  public s6 = [int200(-235277277405823928322776254505147516013306435404756639188909), int200(0), int200(803469022129495137770981046170581301261101496891396417650687), int200(0)];

	function compareMemoryAndStorage(int200[4] memory v1, int200[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56[]  public s7 = [int56(-12522171940135250), int56(36028797018963967), int56(0), int56(36028797018963967), int56(0)];

	function compareMemoryAndStorage(int56[] memory v1, int56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int200[4] memory v1, int200[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(int200[4] calldata i0,int200[4] calldata i1) external      {
    return;
  }
  event ev2(int32  ep0);
}
address constant cons0 = 0xA8DdDAa9FaDf34F2B77bd5941eb875ef66BdbFcB;
// ====
// ----
