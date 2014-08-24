class Figure
  include FigureModuleBase

  field :edges, :type => Integer
  def self.inherited(base)
    p "working fine"
    super
  end
end
