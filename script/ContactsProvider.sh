sed -i 's#CREATE TABLE raw_contacts (\(.*\) );"#CREATE TABLE raw_contacts (\1, is_restricted INTEGER);"#' classout/com/android/providers/contacts/ContactsDatabaseHelper.smali;
