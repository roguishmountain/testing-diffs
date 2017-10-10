touch file1 file2 file3

# echo "##vso[task.addattachment type=text;name=myattachmentname;]file1"

echo "##vso[artifact.upload containerfolder=testresult;artifactname=uploadedresult;]file1"
