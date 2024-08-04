const std = @import("std");
const rl = @import("raylib");

pub fn main() !void {
    const screenWidth = 600;
    const screenHeight = 600;

    rl.initWindow(screenWidth, screenHeight, "Snake V2");
    defer rl.closeWindow();

    rl.setTargetFPS(60);

    while (!rl.windowShouldClose()) {
        rl.beginDrawing();
        defer rl.endDrawing();

        rl.clearBackground(rl.Color.black);
    }
}
