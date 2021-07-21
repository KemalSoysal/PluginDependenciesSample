# Plugin Dependencies Sample for MPS Build Language

When creating build projects for compiling and packaging idea plugins for MPS,
dependencies to plugins of used languages are not recognized as being required in the idea plugin dependencies.

Also, devkit dependencies are missing.

This causes runtime problems as the needed plugins are not detected.

This sample project demonstrated the issue [the correspondig issue](https://youtrack.jetbrains.com/issue/MPS-33544).