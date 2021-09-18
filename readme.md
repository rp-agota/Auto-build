# Auto Build  
[![CI](https://github.com/rp-agota/auto-build/actions/workflows/check.yml/badge.svg)](https://github.com/rp-agota/auto-build/actions/workflows/check.yml)
[![VERSION](https://img.shields.io/github/v/release/rp-agota/auto-build)](https://github.com/rp-agota/auto-build/releases)
[![MIT License](https://img.shields.io/github/license/rp-agota/auto-build?label=License)](https://github.com/rp-agota/auto-build/blob/master/LICENCE)  

Dockerを使用して手元の環境を汚すことなくプログラムをコンパイルします。  
対応言語順次追加予定。  

## 動作確認済環境  
- Arch Linux  
- MacOS Big Sur  
※大体のLinux/UNIX系OSで動作すると思います。なおWindowsは確実に動きません。  

## 対応言語  
- C
- C++

# 準備とインストール
## STEP 0
DockerとDocker-composeを手元の環境でインストールしてください。  
その際、sudoを付けずに実行できるようにユーザーをDockerグループに追加しておいてください。  
また、インストールの際にmakeを使用するためmakeも必要です。  

## STEP 1
gitで当リポジトリをcloneしてください。  
```$git clone https:github.com/rp-agota/auto-build.git```

## STEP 2
ターミナルにて以下を実行してください。  
```
$cd auto-build
$make install
```
インストールは以上です。  

# 使い方
任意の名前で作業用のディレクトリを作成し、その中で開発を行います。  
その後、作業用ディレクトリの親階層にて、以下を実行します。  
```$abd [コンパイルを行いたいファイルの拡張子] [作業用ディレクトリの名前] [コンパイルを行いたいファイル名(拡張子無し)]```
この際、ファイル名に拡張子は含めないことに注意してください。  

**(EX)**
testディレクトリ内のhello.cをコンパイルしたい場合  
`$abd c test hello`

# アンインストール
ターミナルにて以下を実行してください。  
```
$cd auto-build
make uninstall
```
アンインストールは以上です。cloneしたファイルは削除して頂いて結構です。  

# Contributor
IssueやPull requestsはいつでも受け付けています。  
お気軽にお声がけください。  
