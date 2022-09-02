//! TPC server implementation of falcon.
const std = @import("std");
const net = std.net;
const xnet = std.x.net;

/// Falcon TCP is a first an naive implementation of
/// a TCP server.
pub const FalconTCP = struct {
    const Self = @This();

    /// Bind the server on the following host and port
    pub fn listen(self: *Self, host: []const u8, port: u16) !void {
        std.debug.print("Listen server on: host %s port %d. %s", .{host, port, self});
        //var addr = try net.Address.parseIp(host, port);
        //try xnet.tcp.Listener.listen(addr);
    }
};
