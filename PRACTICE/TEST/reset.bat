cd "../../"
START start_solr.bat
@ping 127.0.0.1 -n 3 -w 1000 > nul
cd "PRACTICE/TEST/"
START delete_all_data.bat
@ping 127.0.0.1 -n 1 -w 1000 > nul
START add_data.bat