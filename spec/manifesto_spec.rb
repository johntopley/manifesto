require File.dirname(__FILE__) + '/spec_helper'

describe Manifesto do
  it "should raise ArgumentError if directory is not a real directory" do
    expect{ Manifesto.validate_arguments('', false) }.to raise_error(ArgumentError)    
  end
  
  it "should raise ArgumentError if compute_hash is not a boolean" do
    expect{ Manifesto.validate_arguments('.', nil) }.to raise_error(ArgumentError)
  end
  
  it "should return a list of files within the default directory" do
  end
  
  it "should return a list of files within the specified directory" do
  end
  
  it "should compute a hash of the files within the default directory" do
  end
  
  it "should compute a hash of the files within the specified directory" do
  end
  
  it "shouldn't include hidden files or directories within the default directory" do
  end
  
  it "shouldn't include hidden files or directories within the specified directory" do
  end
end