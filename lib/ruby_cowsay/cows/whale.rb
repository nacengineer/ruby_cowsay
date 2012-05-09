module CowTemplate

  def render_cow
    _ = <<COW.unindent
       #{@thoughts}             ╭━━━━━━━━━╮╭┓┈┈┏╮
       #{@thoughts}             ┃┈┈┈┈┈┈┈┈┈┃┃╰╮╭╯┃
                                ┃┈┈┈┈┈┈┈┈┈┃╰━┓┏━╯
                                ┃┈┈┈┈┈-●┈┈┈╰━━╯┃
                                ┣━━━━━━╯┈┈┈┈┈┈┃
                                ╰━━━━━━━━━━━━━╯
COW
  end

end