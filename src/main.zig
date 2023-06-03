const std = @import("std");

pub fn main() !void {
    // 1. ASSIGNMENT SYNTAX
    // (const | var) identifier[: type] = value;

    // `const` usage - identifier is a constant and stores an immutable value
    // `var` usage - identifier is a variable and stores a mutable value
    // `:type` - type annotation for identifier and may be ommited if fata type can be inferred

    // eg.
    const constant: i32 = 5;
    _ = constant;
    var variable: u32 = 5000;
    _ = variable;

    // Also cam be inferred explicitly using type coercion (@as)
    const inferred_constant: i32 = @as(i32, 5);
    _ = inferred_constant;
    var inferred_variable: u32 = @as(i32, 5000);
    _ = inferred_variable;

    // Assignment must store value at compile time. If no known value given, it can be substitute with undefined
    // which coerces to any type, as long type annotation is provided.
    const a: i32 = undefined;
    _ = a;
    var b: u32 = undefined;
    _ = b;
}
