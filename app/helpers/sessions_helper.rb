module SessionsHelper

  def lists
    list_owner = 'codeforde'
    lists = []
    lists << 'code-for-de-labs'
    lists << 'code-for-de-team'
    lists << 'advisory-board'
    lists.collect do |list|
      [[list_owner, list].join('/')]
    end
  end
end
