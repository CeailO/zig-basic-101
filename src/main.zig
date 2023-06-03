const std = @import("std");

pub fn main() !void {
    // 2. ARRAYS
    // Arrays are denoted by [N]T, where
    // N = number of elements within the array, []
    // T = Type of elements

    // Array literals, N can be substituted with _ to infer the size of the array
    const a = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
    _ = a;
    const b = [_]u8{ 'w', 'o', 'r', 'l', 'd' };
    _ = b;

    // Accessing size of an array - .len
    // e.g

    const array = [_]u8{ 'h', 'e', 'l', 'l', 'o' };
    const length = array.len; // 5
    _ = length;
}
