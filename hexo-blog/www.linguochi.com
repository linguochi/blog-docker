if ($request_uri !~ "^/.well-known/acme-challenge") {
    return 301 https://linguochi.com$request_uri;
}
