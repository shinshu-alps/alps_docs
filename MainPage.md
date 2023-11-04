# 概要

ロボ研ライブラリのドキュメントページです．  
ライブラリの使い方が分からない時などに参照してください．  

関連esa記事：[ライブラリの全体概要](https://roblab-shinshu.esa.io/posts/2021)

## ライブラリリスト

| ライブラリ名    | 名前空間   | 用途                  | ソース                                                    | 更新履歴                                                             |
| :-------------- | :--------- | :-------------------- | :-------------------------------------------------------- | :------------------------------------------------------------------- |
| alps_common_lib | alps::cmn  | 汎用ライブラリ        | [GitHub](https://github.com/shinshu-alps/alps_common_lib) | [Releases](https://github.com/shinshu-alps/alps_common_lib/releases) |
| alps_linux_lib  | alps::lin  | Linux用ライブラリ     | [GitHub](https://github.com/shinshu-alps/alps_linux_lib)  | [Releases](https://github.com/shinshu-alps/alps_linux_lib/releases)  |
| alps_mbed_lib   | alps::mbed | mbed用ライブラリ      | [GitHub](https://github.com/shinshu-alps/alps_mbed_lib)   | [Releases](https://github.com/shinshu-alps/alps_mbed_lib/releases)   |
| alps_stm32_lib  | alps::stm  | stm32cube用ライブラリ | [GitHub](https://github.com/shinshu-alps/alps_stm32_lib)  | [Releases](https://github.com/shinshu-alps/alps_stm32_lib/releases)  |
| alps_ros_lib    | alps::ros  | ros用ライブラリ       | [GitHub](https://github.com/shinshu-alps/alps_ros_lib)    | [Releases](https://github.com/shinshu-alps/alps_ros_lib/releases)    |
| alps_ros2_lib   | alps::ros2 | ros2用ライブラリ      | [GitHub](https://github.com/shinshu-alps/alps_ros2_lib)   | [Releases](https://github.com/shinshu-alps/alps_ros2_lib/releases)   |

## ドキュメントの更新について

### 自動更新

GitHub Actionsを使用して毎日12時にドキュメントが更新されるようになっています．  

### 手動更新

doxygenがインストールされた環境で，リポジトリ直下にある`update_docs.sh`を実行すると諸々の更新処理が実行されます．  

```bash
./update_docs.sh
```
