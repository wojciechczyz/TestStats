Class StatsInfo.Main 
{

ClassMethod Print() 
{
        write "Print stats"
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
