resource "hello_file" "hello" {
    content  = "print('Hello!')"
    filename = "./hello.py"
}