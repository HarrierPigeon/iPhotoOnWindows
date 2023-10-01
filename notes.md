# Running iPhoto on Linux on WSL on Windows 11

Here's the general idea:

run [*Darling*](https://www.darlinghq.org/), a mac OS compatibility layer on ubuntu
...but that Ubuntu instance is actually in WSL

Steps:

1. get GUI apps working on WSL
   1. done!  now I just need to figure out:
2. get audio passthrough working with WSL
   1. I'm following this guide: <https://gist.github.com/Fusl/3a708b8c32c9d5264fa0>


## ubuntu installed packages

- ffmpeg
  - ``sudo apt install ffmpeg -y``

## Windows installed packages

- [ffmpeg](https://github.com/BtbN/FFmpeg-Builds/releases)
