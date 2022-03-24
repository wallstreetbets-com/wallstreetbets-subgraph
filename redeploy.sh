graph remove --node http://graph:8020 wallstreetbets
graph create --node http://graph:8020 wallstreetbets
graph deploy --node http://graph:8020 -l 0.0.0 --ipfs http://graph:5001 wallstreetbets
