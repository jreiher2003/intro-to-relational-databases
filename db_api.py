import sqlite3

conn = sqlite3.connect("Cookies")

cursor = conn.cursor()

cursor.execute("select host_key from cookies limit 10")

results = cursor.fetchall()

print results

conn.close()