Class StatsInfo.Main 
{
ClassMethod Print() 
{
        &sql(select count(1) into :count from %Dictionary.ClassDefinition)
        write "Total : ", count, " classes",!
}

}