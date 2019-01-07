require_relative './spec_helper'

describe "say_hello"
  
  do
    expect($stdout).to receive(:puts).with("{name}")
    say_hello("{name}")
  end

  do
    expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    say_hello()
  end