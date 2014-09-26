set(url "file:///home/noa/Documents/Final/building/cmake-3.0.2/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/noa/Documents/Final/building/cmake-3.0.2/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
