//ไฟและดับติดตามคำสั่ง เริ่มคำสั่งโดย ให้  จะกำหนด ค่า i เป็น 0 Serial Monitor print "ON"  i จะเป็นค่าของความสว่างไฟ LED ใน คำสั่ง loop for เมื่อ i <= 255 ให้ i ++ แล้วหลอดไฟจะค่อย สว่าง ตามค่า i 
//เมื่อหลอดไฟติด ค่า i = 255 จะทำการ delay (1000) Serial Monitor print "OFF " และต่อด้วยคำสั่ง loop for โดยที  i = 255 และเมื่อ i>=0 จะให้ i-- ไฟจะค่อยๆ หรี่ลงจนถึง 0 จนไฟดับ และ ดีเลย์ ทำวนซ้ำ จากด้านบน