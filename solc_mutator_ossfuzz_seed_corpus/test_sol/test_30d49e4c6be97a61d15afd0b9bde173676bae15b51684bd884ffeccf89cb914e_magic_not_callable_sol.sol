contract C {
    uint a = msg(1000);
}
// ----
// TypeError 5704: (26-35): Magic variable is not callable.
