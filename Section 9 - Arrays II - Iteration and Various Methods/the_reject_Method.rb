animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

reject_results = animals.reject { |animal| # ruby will reject anything that evaluates to true below.

    animal.include?("c")

}

p reject_results