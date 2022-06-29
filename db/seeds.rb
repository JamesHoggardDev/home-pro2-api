# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# puts 'Deleting Seeds'
# List.destroy_all
# Exercise.destroy_all
exercises = [
    {
      frequency: "Complete 10 reps, 1-2 sets a day, 4-5x/wk",
      description: "Quadriceps Stretch: While lying on your stomach, pull the heel of your affected leg to your butt. Hold this stretch for 1 min. Repeat 2-3 times.", 
      image: "https://www.stack.com/images/magazine/09_01_2006/HipFlexAjpg_00000005138.jpg"
    },
    {
      frequency: "Complete 10 reps, 1-2 sets a day, 4-5x/wk",
      description: "Hip Flexor Stretch: Kneel with your affected knee on the ground. Shift your pelvis (hips) forward while extending your back. Hold for 20-30 seconds.
      Repeat 2-3 times.", 
      image: "https://static.wixstatic.com/media/bbcfa7_7aa344ced1834b14bee28f5abca18fc1~mv2.jpg/v1/fill/w_219,h_219,al_c,q_90/bbcfa7_7aa344ced1834b14bee28f5abca18fc1~mv2.jpg"
    },
    {
      frequency: "Complete 10 reps, 1-2 sets a day, 4-5x/wk",
      description: "Adductor Stretch: Bring your heels together and sit upright while drawing your feet towards you.
      Hold for 20-30s.", 
      image: "https://cdn.shopify.com/s/files/1/0761/9521/files/Trigger_Point_Therapy_Hip_and_Thigh_1024x1024.png?11216314838940679166"
    },  
    {
      frequency: "Complete 10 reps, 1-2 sets a day, 4-5x/wk",
      description: "Sidelying ITBand Stretch: Pull the foot of your affected leg back as if stretching quadriceps. Using your opposite foot, push down on distal part of the affected leg. Hold for 1 min.
      Repeat as needed.", 
      image: "https://atyourdoorpt.com/wp-content/uploads/2018/05/IMG_6720.jpg"
    },
    {
      frequency: "Complete 10 reps, 1-2 sets a day, 4-5x/wk",
      description: "Glute Stretch: Prop the outside of your ankle up on a table. Make sure leg is at 90 degrees, keep your back straight, and lean forward at the hips.
      Hold for 20-30 sec. Repeat 2-3 times.", 
      image: "https://www.bodybuilding.com/images/2020/xdb/originals/2019-xdb-252a-alternating-standing-glute-stretch-m2.jpg"
    },
    {
      frequency: "Complete 10 reps, 2-3 sets a day, 4-5x/wk",
      description: " Bridges with Crossed Arms: Lie on your back with hips and knees bent to 90 degrees with feet flat and arms across chest;
      draw in abdominals and maintain throughout exercise; slowly raise your butt off the table/mat by using your glutes and hamstrings until your torso is in line with thighs;
      hold 3-5 secs. Repeat 10 – 20 times.", 
      image: "http://betterbuttchallenge.com/wp-content/uploads/2017/10/glute-bridges-exercise-1024x646.jpg"
    },
    {
      frequency: "Complete 10 reps, 2-3 sets a day, 4-5x/wk",
      description: "Abdominal Draw In with Heel Slide: Lie on your back on table or mat, draw the heel back towards the buttock while maintaining the abdominal draw in. Maintain as you
      return to the start position. Repeat 10-20 times each leg.", 
      image: "https://www.thehealthybodycompany.com.au/wp-content/uploads/Abdominal-Draw-in-with-Heel-Slide-150x150.png"
    },
    {
      frequency: "Complete 10 reps, 2-3 sets a day, 4-5x/wk",
      description: "Abdominal Draw In with Double Knee to Chest: Lie on your back on table or mat, bring both knees to your chest at the same time. Maintain the abdominal draw in throughout the entire
      exercise. Repeat 10-20 times.", 
      image: "https://www.thehealthybodycompany.com.au/wp-content/uploads/Abdominal-Draw-in-with-Double-Knee-to-Chest.png"
    },
    {
      frequency: "Complete 10 reps, 2-3 sets a day, 4-5x/wk",
      description: "Side Bridging on Elbow: Lie on your side with your elbow underneath you; rise up so that you are resting one forearm/elbow and foot on same side; hold this position for 15sec – 1min. Progress in increments of 15 seconds.
      Repeat 5-10 times. Make sure to complete exercise on both sides.", 
      image: "https://myrehabconnection.com/wp-content/uploads/2016/12/side-bridge-from-knees.png"
    },
    {
      frequency: "Complete 10 reps, 2-3 sets a day, 4-5x/wk",
      description: "Supine Abdominal Draw In: Lie on your back on a table or mat, knees up with feet flat on table/mat; pull the abs in and push your lower back to the table/mat. Repeat 20 repetitions.", 
      image: "https://static.wixstatic.com/media/c503de_465c8730cfac40bd989209d199e662c5~mv2.gif"
    },
    {
      frequency: "Complete 12-15 reps 2 sets a day, 3x/wk",
      description: "Scapular Depressions: Move your shoulder blades down towards your heels and hold for 3-5secs. Relax and repeat.
      hold 5 secs. Repeat 10 – 20 times.", 
      image: "https://treningogrehab.no/wp-content/uploads/2017/07/scapular-depression.png"
    },
    {
      frequency: "Complete 12-15 reps 2 sets a day, 3x/wk",
      description: "Scapular Retractions: Move your shoulder blades towards each other as if trying to hold a grape between them and hold for 3-5secs. Relax and repeat. Repeat 10 – 20 times.",  
      image: "https://i.pinimg.com/originals/26/79/09/26790967d06334639902705ae9339912.jpg"
    },
    {
      frequency: "Complete 12-15 reps 2 sets a day, 3x/wk",
      description: "External Rotation: Keep your elbow against your side and slowly rotate your arm at the shoulder, raising the weight to a vertical position. Slowly lower the weight to the starting position to a count of 5.", 
      image: "https://orthoinfo.aaos.org/globalassets/figures/a00663f17.jpg"
    },
    {
      frequency: "Complete 10 reps, 2-3 sets a day, 4-5x/wk",
      description: "Bent-Over Horizontal Abduction: Lie on your stomach on a table or bed with your injured arm hanging over the side. Keep your arm straight and slowly raise it up to eye level.
      Slowly lower it back to the starting position and repeat.", 
      image: "https://orthoinfo.aaos.org/globalassets/figures/a00663f15.jpg"
    },
    {
      frequency: "Complete 10 reps, 2-3 sets a day, 3-5x/wk",
      description: "Elbow Extension: Support your arm by placing your opposite hand on your upper arm. Slowly straighten your elbow and bring the weight overhead. Hold for 3 seconds.
      Slowly lower your arm back down behind your head and repeat.", 
      image: "https://orthoinfo.aaos.org/globalassets/figures/a00663f11.jpg"
    },
    {
      frequency: "Complete 4 reps, 3 sets a day, 5x/wk",
      description: "Sleeper Stretch: Use your unaffected arm to push your other arm down. Stop pressing down when you feel a stretch in the back of your affected shoulder. Hold this position for 30 seconds, then relax your arm for 30 seconds.", 
      image: "https://orthoinfo.aaos.org/globalassets/figures/a00663f05.jpg"
    },
    {
      frequency: "Complete 10 reps, 1-2 sets a day, 4-5x/wk",
      description: "Cat Camel: Please see image instructions.", 
      image: "https://legacyneuro.com/wp-content/uploads/2017/09/cat-camel.jpg"
    },
    {
      frequency: "Complete 10 reps, 2 sets a day, 3-5x/wk",
      description: "Superman: Raise both arms and both legs, relax and repeat. Hold for 3 seconds.
      Slowly lower your arm back down, rest, and repeat.", 
      image: "https://2rdnmg1qbg403gumla1v9i2h-wpengine.netdna-ssl.com/wp-content/uploads/sites/3/2021/05/how2-supermanEx-1286022887_770x533.jpg"
    },
    {
      frequency: "Complete 10 reps, 2 sets a day, 3-5x/wk",
      description: "Bridges: While lying on your back with knees bent, tighten your lower abdominals, squeeze your buttocks and then raise your buttocks off the floor/bed and hold for 3 seconds.
      Slowly lower yourself back down, rest, and repeat.", 
      image: "https://www.ilivewell.co.za/wp-content/uploads/2020/01/Artboard-3-2.png"
    },
  ]
    
  exercises.each do |exercise|
      Exercise.create!(exercise)
  end

  5.times do
    List.create!(name: "Use good posture throughout the exercise", exercise_id: Exercise.all.distinct.sample.id, user_id: 1)
    List.create!(name: "Remember to take breaks as needed", exercise_id: Exercise.all.distinct.sample.id, user_id: 2)
    List.create!(name: "Use good posture throughout the exercise", exercise_id: Exercise.all.distinct.sample.id, user_id: 1)
    List.create!(name: "Remember to take breaks as needed", exercise_id: Exercise.all.distinct.sample.id, user_id: 2)
  end

  puts 'Seeded'