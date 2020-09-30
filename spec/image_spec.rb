class ImageFetcher

  def download_Images 
     "Download your Images here"
  end
  
end

describe ImageFetcher do 
  context “When testing the ImageFetcher class” do 
     
     it  "should say 'Download your Images here' when we call the say_hello method" do 
        iFetcher = ImageFetcher.new 
        message = hw.download_Images 
        expect(message).to eq "Download your Images here"
     end
     
  end
end