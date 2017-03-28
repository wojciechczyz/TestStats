Class StatsInfo.Main 
{

ClassMethod Print() 
{
 //<<<<<<< HEAD
 		write "Added from Atelier Print stats"
 //=======
        write "Print stats"
 //>>>>>>> branch 'master' of https://github.com/wojciechczyz/TestStats
        &sql(select count(1) into :count from %Dictionary.ClassDefinition)
        write "Total : ", count, " classes",!
}

ClassMethod PrintClasses() 
{
                &sql(select count(1) into :count from %Dictionary.ClassDefinition)
                write "Total : ", count, " classes",!
}
        
ClassMethod PrintMethods() 
{
                &sql(select count(1) into :count from %Dictionary.MethodDefinition)
                write "Total : ", count, " methods",!
}

}
