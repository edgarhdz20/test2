class Test::Create < Trailblazer::Operation
  class Present < Trailblazer::Operation
    step Model(Test, :new)
    step Contract::Build( constant: Test::Contract::Create )
  end
end