<html lang="en">
<head>
    <title>File Uploading Form</title>
</head>
 
<body>
<div>
    <h1>Batch Order Upload</h1>
    <form action="batch_Order_Process.jsp" method="post" enctype="multipart/form-data">
        
            <h3>File Upload:</h3>
            Select a file to upload: <br />
            <input type="file" name="file" />
            <br />
            <input type="submit" value="Upload File" />
       
    </form>
</div>
</body>
</html>