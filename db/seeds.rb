print "Seeding..."

activity01 = Activity.create(date: Date.today, name: "Programming", complete: false)
activity02 = Activity.create(date: Date.today, name: "Japanese", complete: false)
activity03 = Activity.create(date: Date.today, name: "Chess", complete: false)
activity04 = Activity.create(date: Date.today, name: "Exercise", complete: false)

activity05 = Activity.create(date: Date.tomorrow, name: "Programming", complete: false)
activity06 = Activity.create(date: Date.tomorrow, name: "Japanese", complete: false)
activity07 = Activity.create(date: Date.tomorrow, name: "Chess", complete: false)
activity08 = Activity.create(date: Date.tomorrow, name: "Exercise", complete: false)

print "Done!"