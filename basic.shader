#shader vertex
#version 330 core

layout (location = 0) in vec3 position;

void main() {
	gl_Position = vec4(position.x, position.y, position.z, 1.0);
};

#shader fragment
#version 330 core

layout(location = 0) out vec4 colour;

void main(){
	colour = vec4(0.8f, 0.3f, 0.9f, 1.0f);
};