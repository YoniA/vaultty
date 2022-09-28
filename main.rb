#!/Users/yoni/.rbenv/shims/ruby

require 'io/console'

# hash that contains password as key and email as value. used for fast lookup
pwd_email = {}
pwd_email['foo123']="foo@example.com"


puts "Enter master password:"
# do not show what is being typed 
pwd = STDIN.noecho(&:gets).chomp 

if pwd_email[pwd]
  puts "Welcome, #{pwd_email[pwd]}"
else
  puts "Wrong password"
end


# used in 2fa authentication after entering master passwoed corrcectly
def email_auth(pwd)
  #generate random 6 numbers
  #send email with generated numbers
  #start timer
  #wait for passwod
  #display timer
  #validate input 
end

def send_email(address, title, body)
  #pass
end
