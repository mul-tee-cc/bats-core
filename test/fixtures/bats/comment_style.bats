function should_be_found { # @test
  true
}

function should_be_found_with_trailing_whitespace { # @test   
  true
}

function should_be_found_with_no_whitespace{#@test
  true
}

should_be_found_with_parens() { #@test
  true
}

should_be_found_with_parens_and_whitespace () { #@test
  true
}

