osqueryi --json "SELECT DISTINCT process.name,listening.port, process.pid FROM processes AS process JOIN listening_ports AS listening ON process.pid = listening.pid WHERE listening.port > 0"
 #WHERE listening.address = '0.0.0.0';"
