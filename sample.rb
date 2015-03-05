class Sample
  def self.stuff(person)
    if person == "DJ"
      person.map(&:clean)
    end
  end
end
