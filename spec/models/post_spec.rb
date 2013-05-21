require 'spec_helper'

describe Post do

  it "returns the cont words" do
    post = Post.create!(title: "Andy", body: '1 2 3 4')
    expect(post.count_words).to eq(4)

   	post = Post.create!(title: "Andy", body: '1 2 3 4 5')
    expect(post.count_words).to eq(5)
  end

  it "returns the average" do
    post = Post.create!(title: "Andy", body: '1 2 3 4')
    expect(post.average).to eq(10)


  end

  #pending "add some examples to (or delete) #{__FILE__}"
end
