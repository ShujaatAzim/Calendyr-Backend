print "Seeding..."

activity01 = Activity.create(date: Date.today, name: "Programming", complete: true)
activity02 = Activity.create(date: Date.today, name: "Japanese", complete: true)
activity03 = Activity.create(date: Date.today, name: "Chess", complete: true)
activity04 = Activity.create(date: Date.today, name: "Exercise", complete: true)

activity05 = Activity.create(date: Date.yesterday, name: "Programming", complete: false)
activity06 = Activity.create(date: Date.yesterday, name: "Japanese", complete: false)
activity07 = Activity.create(date: Date.yesterday, name: "Chess", complete: false)
activity08 = Activity.create(date: Date.yesterday, name: "Exercise", complete: false)

print "Done!"