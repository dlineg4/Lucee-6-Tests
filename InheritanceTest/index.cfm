<cfscript>
// create new
EmailMarketing = new beans.EmailMarketing();

// get metadata from bean
metadata = getMetaData(EmailMarketing);

// test
if(metadata.properties.len() == 0){
    throw(message='No properties found')
}else{
    writeOutput('Properties were found')
}

</cfscript>