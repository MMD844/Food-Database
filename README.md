# Food-Database



bararye tarahi database va primarykey ha va foreiginkey ha ingone amal kardam:
baraye table person :

personid be onvan primarykey entekhab kardamta barraye har shakhs mojaza bashe va dar table haye dige be onvan foreignkey estefade khahad shod ta farayand search va connect shodan data ha sari tar beshe.

table student :

student id be onvan primarykey va personid be onvan foriegnkey chon har student yek person sabt shode az ghabl bode ast va baghiye moteghayer ha bana bar niyaz tashkil shodand.

table prof :

masterid be onvan primarykey va personid foreignkey hast manand tabke ghabl va yek employeenum ke be sorat uniqe takhsis dade shode va departmant va rank anha moshakhas shode ast ta kamelan az ham mojaza shavand

table fooditem :

foodid be onvan primarykey baray joda kardan har noee ghaza va description be sorat text va is active baraye test mojod bodan ghaza

menu table :

menuid primarykey va baghiye item ha vazeh ast.

menuitem table :

meniitemid orimary key va 2 foriegnkey tarif shode chon har item be yek menu khas va hsr item yek ghaza khas khahad bod baraye residan be sath 3NF ke har 2 mored ghabl baraye har item be sorat uniqe bayad bashad.

table order :

orderid primarykey do foriegnkey manad table ghabl darad.

table orderitem :

orderitemid primarykey va 2 foriegnkeybe orderid va menuitem id darad ke dalil an manand mavared ghabl ast.




![Screenshot 2025-05-20 234521](https://github.com/user-attachments/assets/14019298-a5a6-4da9-bfca-2c1301eed5ce)
