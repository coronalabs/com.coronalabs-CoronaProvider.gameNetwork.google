local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.ACCESS_NETWORK_STATE",
			},
			usesFeatures = {},
			applicationChildElements =
			{
             	[[
             		<meta-data android:name="com.google.android.gms.version"
            				   android:value="4242000" />]],
			},
		},
	},
}

return metadata