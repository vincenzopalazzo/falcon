const tcp = @import("./tcp_server.zig");

test "Bind TCP Server" {
    var server = tcp.FalconTCP{};
    try server.listen("localhost", 8080);
}
