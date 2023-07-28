component table="dbo.email_marketing" accessors="true" output="false" extends="_BaseBean"{
	/* properties */
	
	property name="EmailMarketingId" column="email_marketing_id" fieldtype="id" generated="insert" type="numeric"  dbtype="CF_SQL_INTEGER";
	property name="CreateDate" column="create_date" generated="insert" type="timestamp"  dbtype="CF_SQL_TIMESTAMP";
	property name="CreateUser" column="create_user" type="string"  dbtype="CF_SQL_VARCHAR";
	property name="ModDate" column="mod_date" generated="insert" type="timestamp"  dbtype="CF_SQL_TIMESTAMP";
	property name="ModUser" column="mod_user" type="string"  dbtype="CF_SQL_VARCHAR";
	property name="Name" column="name" type="string"  dbtype="CF_SQL_VARCHAR";
	property name="TeamId" column="team_id" type="numeric"  dbtype="CF_SQL_INTEGER";
	property name="ThirdpartyId" column="thirdparty_id" type="numeric"  dbtype="CF_SQL_INTEGER";
	property name="DataCollectionType" column="data_collection_type" type="string"  dbtype="CF_SQL_VARCHAR";
	property name="ThirdpartyListId" column="thirdparty_list_id" type="string"  dbtype="CF_SQL_VARCHAR";
	property name="ThirdpartyListName" column="thirdparty_list_name" type="string"  dbtype="CF_SQL_VARCHAR";
	property name="LastCount" column="last_count" type="numeric"  dbtype="CF_SQL_INTEGER";
	property name="LastCountDate" column="last_count_date" type="timestamp"  dbtype="CF_SQL_TIMESTAMP";
	property name="Description" column="description" type="string"  dbtype="CF_SQL_VARCHAR";
	property name="JsonData" column="json_data" type="string"  dbtype="CF_SQL_VARCHAR";
}
