class SideBarView
  include Capybara::DSL

  def usuario_logado
    find(".account").text
  end
end
