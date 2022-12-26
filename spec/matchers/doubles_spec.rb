describe "Dublês para teste" do
  it '' do
    user = double('User')
    puts user
    allow(user).to receive_messages(email: 'fulano@mail.com', pass: '123')
    puts user.email
    puts user.pass
  end
end
