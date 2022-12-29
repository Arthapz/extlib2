module extmod3;

auto foo3() -> std::string {
    return foo2().bar;
}