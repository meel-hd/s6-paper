import hashlib

def hash_email(email):
    """Hash the given email using SHA-256."""
    sha256 = hashlib.sha256()
    sha256.update(email.encode('utf-8'))
    return sha256.hexdigest()

def main():
    """Main function to run the email hasher continuously."""
    print("Email Hasher - Enter 'exit' to quit")
    while True:
        email = input("Enter email: ")
        if email.lower() == 'exit':
            break
        email_hash = hash_email(email)
        print(f"email: {email} hash: {email_hash}")

if __name__ == "__main__":
    main()
