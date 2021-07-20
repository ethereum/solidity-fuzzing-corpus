contract C {
  bytes hello = "hello";
  function g(uint times) internal returns (bytes memory)
  {
    bytes memory concatString;
    for (uint i = 0; i < times; i++)
	concatString = bytes.concat(concatString, "A");

    hello = bytes.concat(hello, concatString);
    return hello;
  }
  function f(uint t) external returns (bytes memory)
  {
    return bytes.concat(g(++t), g(t));
  }
}
// ====
// compileViaYul: also
// ----
// f(uint256): 1 -> 0x20, 0x10, 47219736118198523571816438830398493087314069267103126885481829935353434210304
