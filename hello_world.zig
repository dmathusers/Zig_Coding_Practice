const std = @import("std");

pub fn main() void {
	const i: i32 = 1 + 2;
    std.debug.print("Hello, {d}!\n", .{i});
}
