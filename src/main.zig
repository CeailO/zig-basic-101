const expect = @import("std").testing.expect;

pub fn main() !void {
    // 3. IF
    // if statement only accepts `bool` value
    // Use along with `expect` function imported from standard library
    // This section also introduce unit testing
    // invoke `zig test {file-name}.zig`

}

test "if statement" {
    const a = true;
    var x: u16 = 0;
    if (a) {
        x += 1;
    } else {
        x += 2;
    }
    try expect(x == 1);
}

test "if statement expressions" {
    const a = true;
    var x: u16 = 0;
    x += if (a) 1 else 2;
    try expect(x == 1);
}
