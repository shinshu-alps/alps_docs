# 概要

ロボ研ライブラリのドキュメントページです．  
ライブラリの使い方が分からない時などに参照してください．  

関連esa記事：[ライブラリの全体概要](https://roblab-shinshu.esa.io/posts/2021)

## 名前空間

| 名前空間   | 用途                  | ソース                                                                                     |
| :--------- | :-------------------- | :----------------------------------------------------------------------------------------- |
| alps::cmn  | 汎用ライブラリ        | [GitHub](https://github.com/shinshu-alps/alps_core/tree/main/lib_internal/alps_common_lib) |
| alps::lin  | Linux用ライブラリ     | [GitHub](https://github.com/shinshu-alps/alps_core/tree/main/lib_internal/alps_linux_lib)  |
| alps::mbed | mbed用ライブラリ      | [GitHub](https://github.com/shinshu-alps/alps_core/tree/main/lib_internal/alps_mbed_lib)   |
| alps::stm  | stm32cube用ライブラリ | [GitHub](https://github.com/shinshu-alps/alps_core/tree/main/lib_internal/alps_stm32_lib)  |
| alps::ros  | ros用ライブラリ       | [GitHub](https://github.com/shinshu-alps/alps_core/tree/main/lib_internal/alps_ros_lib)    |
| alps::ros2 | ros2用ライブラリ      | [GitHub](https://github.com/shinshu-alps/alps_core/tree/main/lib_internal/alps_ros2_lib)   |

## ライブラリ更新履歴

[Releases · shinshu-alps/alps_core](https://github.com/shinshu-alps/alps_core/releases/)

## ドキュメントの更新について

### 自動更新

alps_coreのmainブランチの変更を取り込んで1日1回ドキュメントが更新されるようになっています．  

### 手動更新

doxygenがインストールされた環境で，リポジトリ直下にある`update_docs.sh`を実行すると諸々の更新処理が実行されます．  

```bash
./update_docs.sh
```
