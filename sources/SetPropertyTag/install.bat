:: ====================================================================================================
:: Step 3: Install the MSI
:: ====================================================================================================
:: 
:: After installing the MSI, look into the log file and search for the two custom actions that set the
:: two properties. They should be executed after the "LaunchConditions".
:: 
:: Notice that there is no difference between them.
:: 
:: Use Orca to inspect the MSI file.
:: Notice that, exckuding the name and the property, the two custom actions are identical.
:: 
:: END

msiexec /i SetPropertyTag.msi /l*vx install.log