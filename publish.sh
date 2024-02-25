# /bin/sh
echo "cd general_database"
cd /home/galaxeus/Documents/fork/general_database/package/general_database
dart pub publish -f
 
echo "cd general_database_dart"
cd /home/galaxeus/Documents/fork/general_database/package/general_database_dart
dart pub publish -f

echo "cd general_database_flutter"
cd /home/galaxeus/Documents/fork/general_database/package/general_database_flutter
dart pub publish -f
 