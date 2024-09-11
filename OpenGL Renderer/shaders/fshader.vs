#version 330 core

out vec4 FragColor;

in vec2 textureCoord;

uniform sampler2D ourTexture;
uniform sampler2D ourTexture2;

void main()
{
   FragColor = mix(texture(ourTexture, textureCoord), texture(ourTexture2, textureCoord), 0.2f);
}