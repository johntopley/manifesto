require File.dirname(__FILE__) + '/spec_helper'

describe Manifesto do
  it "should raise ArgumentError if directory is not a real directory" do
    expect{ Manifesto.validate_arguments('', false) }.to raise_error(ArgumentError)
  end
  
  it "should raise ArgumentError if compute_hash is not a boolean" do
    expect{ Manifesto.validate_arguments('.', nil) }.to raise_error(ArgumentError)
  end
  
  it "should return a list of files within the default directory"
  
  it "should return a list of files within the specified directory"
  
  it "should compute a hash of the files within the default directory"
  
  it "should compute a hash of the files within the specified directory"
  
  it "should compute a different hash if the content of a file changes"
  
  it "shouldn't include hidden files or directories within the default directory"
  
  it "shouldn't include hidden files or directories within the specified directory"
end