/*
TODO Create a function that returns the selected filename from a path. Include the extension in your answer.
? Examples
getFilename("C:/Projects/pil_tests/ascii/edabit.txt") ➞ "edabit.txt"
getFilename("C:/Users/johnsmith/Music/Beethoven_5.mp3") ➞ "Beethoven_5.mp3"
getFilename("ffprobe.exe") ➞ "ffprobe.exe"
! Notes
    Tests will include both absolute and relative paths.
    For simplicity, all paths will include forward slashes.
 */

void main() {
  print('"${getFileName("C:/Projects/pil_tests/ascii/edabit.txt")}"');
  print('"${getFileName("C:/Users/johnsmith/Music/Beethoven_5.mp3")}"');
  print('"${getFileName("ffprobe.exe")}"');
  print("Solved by Foyzur Rahaman");
}

getFileName(String filePath) => filePath.split('/').last;
