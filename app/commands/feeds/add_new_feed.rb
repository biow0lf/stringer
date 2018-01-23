# frozen_string_literal: true

class AddNewFeed
  ONE_DAY = 24 * 60 * 60

  def self.add(current_user, url, discoverer = FeedDiscovery.new, repo = Feed)
    result = discoverer.discover(url)
    return false unless result

    repo.create(user: current_user,
                name: result.title,
                url: result.feed_url,
                last_fetched: Time.now - ONE_DAY)
  end
end
