component
    displayname = 'ManifestConfig'
{

	/*
		init application and manegement context
	*/
	public ManifestConfig function init(ManifestConfig context)
	{

		setMFormContext(context);

		return this;
	}

	public any function parseBefore()
	{
		// writeDump('begin');
	}

	public any function parseAfter()
	{
		// writeDump('the end');
	}

	public any function finish(ManifestConfig mContext)
	{
		mContext.setStreamBundleName(mContext.getRequest().getStBundle());
	}

	public String function parseNameDir(String parseString)
    {
        return uCase(left(parseString,1)) & right(parseString,len(parseString)-1);
    }

}

