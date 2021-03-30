function lgit() {
    git add .
    git commit -a -m "$1"
    git push
}

function mc() {
    mkdir $1
    cd $1
}

function update-go(){
    git clone https://github.com/udhos/update-golang
    cd update-golang
    sudo ./update-golang.sh
}


function c() {
    code $1
}
