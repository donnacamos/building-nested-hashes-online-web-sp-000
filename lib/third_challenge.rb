def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        :name => "Lord Montague", :age => "53"
        },
      :matriarch => {
       :name => "Lady Montague", :age => "54"
        },
      :hero => {
        :name => "Romeo", :age => "15" 
        },
      :hero_friends => [{:name => "Benvolio", :age => "17", :attitude => "worried"}, {:name => "Mercutio", :age => "18", :attitude => "hot-headed"}]
   }, 
   :capulet => {
      :patriarch => {
        :name => {}, :age => {}
        },
      :matriarch => {
        :name => {}, :age => {}
        },
      :heroine => {
        :name => {}, :age => {}, :status => {}
        },
      :heroine_friends => [:name => {}, :age => {}, :attitude => {}]
   }
  }

  
end