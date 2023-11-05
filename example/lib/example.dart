part 'example.gitsumu.dart';

// Use this "part" statement if generated file is specified to be in "lib/generated"
// folder in build.yaml.
// part 'generated/example.gitsumu.dart';

void printInfo() {
  print('revision: $gitCommitRevisionShort ($gitCommitRevisionLong)');
  print(
      'git commit:    $gitCommitTimeYear-$gitCommitTimeMonth-$gitCommitTimeDay $gitCommitTimeHour:$gitCommitTimeMinute:$gitCommitTimeSecond $gitCommitTimeTimezone}');
  print(
      'built with flutter: $flutterVersion $flutterChannel (framework=$flutterFrameworkRevision engine=$flutterEngineRevision)');
  print('built with dart: $dartVersion');
}
