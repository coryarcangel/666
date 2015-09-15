for ($count=1; $count<=666; $count++)
{
	if ($count == 1)
	{
		
		`lame --decode Iron_Maiden_The_Number_of_the_Beast_original.mp3 Iron_Maiden_The_Number_of_the_Beast.aif`;
	
	}
	
	`lame -h Iron_Maiden_The_Number_of_the_Beast.aif Iron_Maiden_The_Number_of_the_Beast_$count.mp3`;
	
	`lame --decode Iron_Maiden_The_Number_of_the_Beast_$count.mp3 Iron_Maiden_The_Number_of_the_Beast.aif`;
	
	`normalize Iron_Maiden_The_Number_of_the_Beast.aif`;
}