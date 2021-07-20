contract C1 {
  bool immutable s1 = false;
  constructor() { (int8(127) * 3); }
  function f() external returns (bool) {
    if (s1)
	return true;
    else
        return false;
  }
}
