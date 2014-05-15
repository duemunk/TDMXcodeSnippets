- (<#Class#> *)<#propertyName#>
{
	if (!_<#propertyName#>)
	{
		_<#propertyName#> = [<#Class#> new];
		
		<#setup#>
	}
	return _<#propertyName#>;
}