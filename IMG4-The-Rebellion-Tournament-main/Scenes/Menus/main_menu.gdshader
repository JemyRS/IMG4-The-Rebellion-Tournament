shader_type canvas_item;

uniform float scroll_speed = 0.5;

void fragment() {
    vec2 uv = UV;

    // Desplazamiento en bucle vertical
    uv.y = mod(uv.y + TIME * scroll_speed, 1.0);

    COLOR = texture(TEXTURE, uv);
}
