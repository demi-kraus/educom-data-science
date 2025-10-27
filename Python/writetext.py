import sys 
from readtext import get_path 

def get_content() -> str:
    try:
        return sys.argv[2]
    except IndexError:
        return ''
    
def write_content(content: str) -> bool:
    path = get_path()
    try:
        with open(path, mode='a') as file:
            file.write(content)
            return True
    except OSError as e:
        print('Failed to write file:', e)
        return False

def main():
    content = get_content()
    succes = write_content(content)
    path = get_path()
    if succes:
        print("written text to file", path )
    else:
        print("Failed to write text to file", path)
    
if __name__ == "__main__":
    main()
