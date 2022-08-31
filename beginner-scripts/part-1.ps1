# $pcCmdlets = Get-Command -CommandType Cmdlet -ParameterName computername

# help ConvertTo-Html -online

Trace-Command -Expression {Get-Process | ConvertTo-Html | Out-Null} -Name ParameterBinding -PSHost 