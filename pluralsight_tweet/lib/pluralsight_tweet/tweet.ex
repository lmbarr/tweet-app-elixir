defmodule PluralsightTweet.Tweet do
  def send(str) do
    ExTwitter.configure(:process, [])
    ExTwitter.update(str)
  end
end