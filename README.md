# c++01 - VS Code C++ (MSVC)

## 使用

1. 用 VS Code 打开本文件夹。
2. 打开任意 `.cpp` 文件。
3. 按 `F5`：编译并调试运行当前文件。
4. 按 `Ctrl+Shift+B`：只编译。
5. 生成的可执行文件在 `build\` 目录下。

## 首次打开

如果 VS Code 提示“是否信任此文件夹的作者”，选择“是，我信任此作者”。

## 编译器

使用 `D:\c++` 下已安装的 Visual Studio 2026 MSVC。

## 注意

- MSVC 不支持 `#include <bits/stdc++.h>`，请使用 `<iostream>`、`<string>`、`<vector>` 等标准头文件。
- 当前配置一次编译一个 `.cpp` 文件。新建练习可以直接在本文件夹里新建 `.cpp`，打开后按 F5。