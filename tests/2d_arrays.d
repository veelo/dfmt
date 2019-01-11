unittest
{
    targets = [[RectangleShape.create(tex, vec2(-8 * scale, -32 * scale),
        vec2(16 * scale, 48 * scale), vec4(14 / 16.0, 0, 16 / 16.0, 3 / 16.0)),
        RectangleShape.create(tex, vec2(-8 * scale, -32 * scale), vec2(16 * scale,
                32 * scale), vec4(14 / 16.0, 3 / 16.0, 16 / 16.0, 5 / 16.0))],
        [RectangleShape.create(tex, vec2(-8 * scale, -8 * scale), vec2(16 * scale,
                16 * scale), vec4(14 / 16.0, 5 / 16.0, 15 / 16.0, 6 / 16.0)), RectangleShape.create(tex,
                vec2(-8 * scale, -8 * scale), vec2(16 * scale, 16 * scale),
                vec4(15 / 16.0, 5 / 16.0, 16 / 16.0, 6 / 16.0))]];

    int[][] foo = [[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32], [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32]];

    float[3][3] mat = [[234.3456,42435.8653,23.5],[3.245,235.3,234.664],[14324.6453,23434.645,9678.345]];
}

string[][] globalArray = [["123456789012345678901234567890", "123456789012345678901234567890"], ["123456789012345678901234567890", "123456789012345678901234567890"]];
