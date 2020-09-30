# Some practice with Ruby: 
#print "Hello world" // Print: everything is on the same line
# 1.times {puts "'Hello World'"} # prints karem 3 times 
# Using put: everything will be printed in different lines
# puts "write a program"
# puts "in ruby"

#STARTS HERE: 
#Image fetcher 
# Download-Part 1 (Pseudo-code)
# 1. Define our images urls--> store them in a variable container
# 2. Try to get our images somewhere
# 3. Download the images url --return statement 
# Images  = "url" #we will substitute the value once we have real images Urls and all developers will be able to re-use it. 

# Part 1. Using a method to download all our images urls

# def downloadImages(url)

#  puts ("Download your Images here " + url)

# end 

# downloadImages("url") #here we will pass the url of an image to download it. 

# Part2. Handling errors 
begin 

  def downloadImages(url)

    puts ("Download your Images here " + url)
   
   end 
   
   downloadImages("url") #here we will pass the url of an image to download it. 

rescue TypeError => e # By printing exactly the error and storing it in a variable we can let know the user what exactly went wrong

  puts e 

end

#Part3. Store the images in the local hard disk- I am not sure if this is the correct
# implementation. I used a tutorial for it. I am using validation to first check if we have the image url and then save to 
# local storage parsing the data to a JSON object. 

def saveImageFile(images) 
# Conditional to check that the file has been downloaded to save it 
  if("Download your Images here " + url === true)
    window.sessionStorage.setItem('url', JSON.stringify(images))
  end 

end 

# Testing
# Look at file on rspec_TEST/spec/image_spec.rb 





