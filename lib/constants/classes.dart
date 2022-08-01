import 'dart:io';

class SavedDirectories {
  final String name;
  final List<Folder> data;

  SavedDirectories(this.name, this.data);
}

class Folder {
  final String path;
  final List<File> files;

  Folder(this.path, this.files);
}
