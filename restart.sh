sudo lsof -iTCP:80 | sudo awk 'NR!=1 { print $2 }' | sudo xargs kill -9

#rvmsudo rails s -d -p 80
