class Sample
  def do_stuff(objects)
    objects.map.with_index do |object|
      if index.even?
        object.clean
      end
    end
  end
end
