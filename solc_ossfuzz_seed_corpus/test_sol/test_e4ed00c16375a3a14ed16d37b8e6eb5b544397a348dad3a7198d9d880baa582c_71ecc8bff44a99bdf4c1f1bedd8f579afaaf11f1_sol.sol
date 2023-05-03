
==== Source: su0.sol ====
function f0(bytes11 i0)      returns(int184 o0){
  if (i0 >= (false ? bytes11(0xffffffffffffffffffffff) : bytes11(0x0000000000000000000000)))
  {
    for(    function (uint64) internal   l0;
;
)
    {
    }
    if (i0 < bytes11(0x2e3d07bba3cc211d8837c3))
    {
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  uint176 el0;
  uint8 el1;
  address el2;
  bytes7 el3;
}
function f1(uint216 i0,uint24 i1)     {
  if (i1 > uint8(56))
  {
  }
}
struct St1 {
  St0 el0;
  address payable el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint160  public s0 = uint160(1461501637330902918203684832716283019655932542975);
  bool   s1 = false;
  uint224[8]   s2 = [uint224(20062323105687171059061892019821724963333880759664328289445054781029), uint224(11575695723747059414576390597289082950822785648921587375189494611006), uint224(16697976264452117762012225002555196073014843454746582567200636282338), uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(0), uint224(0), uint224(4479839860878438378477159927544627438709533462105318816712547312273)];

	function compareMemoryAndStorage(uint224[8] memory v1, uint224[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[8] memory v1, uint224[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(uint224[8] calldata i0,bool i1,uint224[8] calldata i2) external virtual  payable  returns(int144 o0)  {
    do
    {
      break;
    }
    while ((uint80(int80(0)) > ((uint80(1208925819614629174706175) + uint80(1182689749591856709800122)) | uint80(1208925819614629174706175))));
  }
  function f3() internal virtual     {
    (bool l0, bytes memory l1) = address(this).call(bytes("e64ff727b1323140af63fd1c2e3ebcbf471798d5d35b91a0fa29c92419c500000000000000000000"));
  }
}
// ====
// ----
