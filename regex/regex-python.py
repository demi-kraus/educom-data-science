import sys
import PyPDF2
import re

if len(sys.argv) > 1:
    filename = sys.argv[2]
    p = sys.argv[1]
    # do something with the filename, e.g. open and read its contents
    print("Filename provided:", filename)
else:
    print("No filename provided")


# Open the PDF file in read-binary mode
with open(filename, 'rb') as pdf_file:
    
     pdf_reader = PyPDF2.PdfReader(pdf_file)
     pdf_contents = ''
     for page_num in range(len(pdf_reader.pages)):
         page = pdf_reader.pages[0]
         pdf_contents += page.extract_text()
        
# Print the contents of the PDF file as a string
# print(pdf_contents)

text = pdf_contents
pattern = ".eren"
pattern = p

# Use the re.search() function to find the first occurrence of the pattern in the text
match = re.search(pattern, text)

# Check if a match was found and print the result
if match:
    print("Match found:", match.group())
else:
    print("Match not found.")