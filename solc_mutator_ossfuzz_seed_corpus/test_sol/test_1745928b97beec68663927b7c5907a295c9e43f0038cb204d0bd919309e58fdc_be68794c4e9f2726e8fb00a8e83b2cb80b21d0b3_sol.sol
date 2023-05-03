
==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(uint192 i0,bytes calldata i1) internal      {
    (bool l0, bytes memory l1) = address(this).call(i1[:]);
  }
  int128   s0;
  bool   s1;
  uint176   s2 = uint176(95780971304118053647396689196894323976171195136475135);
  uint224  public s3 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  constructor(int128 i0,bool i1)   {
    s0 = int128(170141183460469231731687303715884105727);
    s1 = false;
    unchecked {
    }
  }
  function f1(bool i0,bool i1) external   payable  returns(int248 o0,function () external   returns (uint104, bool, address) o1)  {
  }
}
// ====
// ----
