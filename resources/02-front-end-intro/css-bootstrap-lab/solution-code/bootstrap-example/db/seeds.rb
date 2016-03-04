authors = ["JK Rowling", "JR Tolkien", " George R. R. Martin"]
users = ["jon", "gerry", "Alex", "Ron", "bob", "Andy"]
words = %w(Pork belly kitsch roof party skateboard Helvetica Neutra, authentic cronut pickled taxidermy)
post_content =  "Pork belly kitsch roof party skateboard Helvetica Neutra, authentic cronut pickled taxidermy artisan meh Austin gluten-free. Actually Helvetica 90's art party. Wayfarers biodiesel pug occupy. Godard sriracha readymade fap, Kickstarter Shoreditch Williamsburg biodiesel master cleanse gluten-free tousled vegan fixie cold-pressed. Helvetica hella tousled cold-pressed. Fanny pack Helvetica listicle brunch locavore, pickled iPhone messenger bag occupy bicycle rights tofu. Keffiyeh pour-over pickled cred, typewriter Schlitz roof party keytar you probably haven't heard of them taxidermy listicle before they sold out stumptown. Twee fanny pack keytar mixtape PBR&B stumptown. Chambray squid Austin quinoa pop-up, Williamsburg organic chillwave Wes Anderson whatever ethical semiotics. Narwhal actually skateboard, typewriter irony messenger bag post-ironic squid Echo Park ethical Godard viral fixie fanny pack cardigan. Drinking vinegar 90's pork belly, salvia four loko keffiyeh cred bitters try-hard irony direct trade mixtape. Ethical freegan chia, authentic Wes Anderson YOLO lomo Truffaut Brooklyn cred. Drinking vinegar lomo kogi flexitarian normcore High Life chia pug. Kickstarter Bushwick pour-over taxidermy. Cred Tumblr flannel, pop-up hella viral tote bag Wes Anderson gentrify tousled squid distillery bespoke butcher. Fingerstache art party Portland, wolf gluten-free farm-to-table seitan lumbersexual Tumblr Austin tilde. Kale chips lumbersexual drinking vinegar retro wolf four loko. Vice letterpress Echo Park, Etsy church-key cliche tousled Helvetica taxidermy 90's salvia PBR&B meh. Fanny pack drinking vinegar selfies mumblecore XOXO Brooklyn cred typewriter. Narwhal authentic street art pop-up, stumptown letterpress skateboard. Bicycle rights yr seitan, biodiesel Thundercats Kickstarter hella Tumblr aesthetic mustache semiotics. Odd Future mumblecore master cleanse, XOXO Pinterest organic cray kitsch flexitarian cred hella. Cray roof party mustache, irony meggings Carles Brooklyn raw denim chia sriracha trust fund. Sriracha Schlitz taxidermy salvia. Odd Future lumbersexual YOLO selfies next level Tumblr. Williamsburg bitters umami, skateboard single-origin coffee mlkshk authentic vinyl dreamcatcher jean shorts High Life pop-up seitan tote bag. 90's Vice Shoreditch dreamcatcher fap, bicycle rights pop-up viral YOLO bespoke. Kogi polaroid +1, post-ironic narwhal 90's pour-over try-hard selfies pug."


10.times do 
  post = Post.create({
    author: authors.sample,
    title: words.shuffle.join(" "),
    content: post_content.split.shuffle.join(" ")
  })

  (1..5).to_a.sample.times do 
    post.comments.create(user: users.sample, content: "Pork belly kitsch roof party skateboard Helvetica Neutra, authentic cronut pickled taxidermy artisan meh Austin gluten-free. Actually Helvetica 90's art party. Wayfarers biodiesel pug occupy. Godard sriracha readymade fap, Kickstarter Shoreditch Williamsburg biodiesel master cleanse gluten-free tousled vegan fixie cold-pressed. Helvetica hella tousled cold-pressed. Fanny pack Helvetica listicle brunch locavore, pickled iPhone messenger bag occupy bicycle rights tofu.")
  end
end

