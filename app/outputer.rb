module Outputer
  def show(*messages)
    puts I18n.t(*messages)
  end

end