(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using GenieDemo5
const UserApp = GenieDemo5
GenieDemo5.main()
