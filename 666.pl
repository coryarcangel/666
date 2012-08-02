#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#+
#+ 	Encoding Iron Maiden's "The Number of the Beast" 
#+	as a mp3 over and over 666 times.  
#+	
#+	Requirements:  Osx, perl, the "lame" mp3 encoder/decoder, the "normailize" binary
#+
#+	Cory Arcangel (special thx to the Radical Software Group) 2004 
#+
#+  ps - R.I.P. DIMEBAG
#+
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

for ($count=1; $count<=666; $count++)
{
if ($count == 1){`lame --decode Iron_Maiden_The_Number_of_the_Beast_original.mp3 Iron_Maiden_The_Number_of_the_Beast.aif`;}
`lame -h Iron_Maiden_The_Number_of_the_Beast.aif Iron_Maiden_The_Number_of_the_Beast_$count.mp3`;
`lame --decode Iron_Maiden_The_Number_of_the_Beast_$count.mp3 Iron_Maiden_The_Number_of_the_Beast.aif`;
`normalize Iron_Maiden_The_Number_of_the_Beast.aif`;
}
