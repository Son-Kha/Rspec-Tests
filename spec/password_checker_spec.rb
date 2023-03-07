require 'password_checker'

RSpec.describe PasswordChecker do 
    context "when password length is less than 8" do
    password = PasswordChecker.new 
        it "fails" do
        expect { password.check("test")}.to raise_error "Invalid password, must be 8+ characters."
        end
    end
end 