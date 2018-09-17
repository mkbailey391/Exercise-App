# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Workout.delete_all


workouts = [
    {exercise: "cardio", description: "Ran 10 miles", weight: 0, reps: 0, sets: 0, image:"https://elementsmassage.com/files/frontend/original/Best-Exercises-Stretches-Runners.jpg"},
    {exercise: "strength", description: "bench pressed", weight: 50, reps: 15, sets: 5, image:"http://cdn2.coachmag.co.uk/sites/coachmag/files/2017/05/bench-press_0.jpg"},
    {exercise: "strength", description: "sit ups", weight: 0, reps: 20, sets: 10, image:"https://img.aws.livestrongcdn.com/ls-article-image-673/ds-photo/getty/article/94/38/466713744.jpg"},
    {exercise: "cardio", description: "Biked 40 miles", weight: 0, reps:0, sets: 0, image:"https://backroads-web.s3.amazonaws.com/images/search/thumbnail/crater-lake-biking.jpg"},
    {exercise: "strength", description: "pulls ups", weight: 0, reps: 10, sets: 5, image:"https://i.ytimg.com/vi/FnWrvWZDJTo/maxresdefault.jpg"},
    {exercise: "strength", description: "deadlifts", weight: 100, reps: 5, sets: 8, image:"https://www.bodybuilding.com/fun/images/2015/how-to-deadlift-a-beginners-guide-graphics-1.jpg"}
]
Workout.create(workouts)
User.create()