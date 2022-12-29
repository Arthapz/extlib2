module extmod2;

auto foo3() -> std::string {
    return foo2().bar;
}