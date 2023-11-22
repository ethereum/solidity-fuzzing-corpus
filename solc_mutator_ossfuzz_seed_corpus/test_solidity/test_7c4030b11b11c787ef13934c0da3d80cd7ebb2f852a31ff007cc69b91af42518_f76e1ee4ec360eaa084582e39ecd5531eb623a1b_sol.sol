
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int176 i0)      returns(bool o0,int112[] memory o1){
}
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);

==== Source: su1.sol ====
contract C0 {
  function f1(int176 i0) external     returns(bytes26 o0)  {
    return (bytes26(0x0000000000000000000000000000000000000000000000000000));
  }
  error er0(address ep0, bool[8] ep1);
  receive() external virtual  payable
  {
  }

	function compareMemoryAndCalldata(bytes[3] memory v1, bytes[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(bytes[3] calldata i0,bool i1) internal virtual    returns(bytes31 o0)  {
    bytes27 l0 = (true ? bytes27(0x1c79c881e1467bb921274072baf4a0f186621aa527bdbdd3ee4c8d) : bytes14(0xffffffffffffffffffffffffffff));
    bytes[3] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  function f4(int224 i0) public   payable   {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
      if (bytes(i0).length < (uint256(0) & ((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(0)) & uint256(0))))
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 9027472709725201695}("");
      }
      else
      {
        try this.f1(int176(-41572790208046213849382573257939591890980628503415700)) returns (bytes26 l2)
        {
          revert(string("This is a really long string that must ideally be random but is currently hard coded"));
        }
        catch
        {
          (bool l3) = payable(this).send(0);
          if (bytes(i0).length == (~((address(this).balance >> uint48((uint48(112709887410284) ** uint144(uint144(2186852673855866302529980651982694202596658))))))))
          {
            for(;
;
)
            {
              continue;
            }
          }
        }
      }
    }
  }
  struct St0 {
    int120 el0;
    bytes el1;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  error er1(bytes ep0, C0.St0 ep1);
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28
  }
  bool  public s1 = false;
  uint152  public s2;
  int176   s3;
  int96 immutable public s4 = int96(8647564960787784369151581887);
  constructor(uint152 i0,int176 i1) payable  {
    s2 <<= uint152(3981933318376932201894782210384441945792468511);
    s3 /= int176((((((int176(-24397477735286467129760604303173522070662570490894297) & int176(18333342017007233713232404589328539457836116629658950)) ^ int176(47890485652059026823698344598447161988085597568237567)) % int176(-10097219992345694231485555848214176731591542637176943)) ^ int176(25723425404460446447585924208051572903827617409817098)) / int176(47890485652059026823698344598447161988085597568237567)));
    {
    }
  }
  event ev0() anonymous;
  event ev1();
}
// ====
// ----
