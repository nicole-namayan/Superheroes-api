Hero.create([
    {  name: "Kamala Khan",
       super_name: "Ms. Marvel"
    },
    { name: "Doreen Green",
      super_name: "Squirrel Girl"
    },
    { name:  "Gwen Stacy", 
      super_name: "Spider-Gwen"
    },
    { name: "Nicole Namayan",
      super_name: "Ms. Sofie"
    }
])

Power.create([
    {  name: "super strength",
       description: "gives the wielder super-human strengths"
    },
    { name: "flight",
      description:  "gives the wielder the ability to fly through the skies at supersonic speed"
    },
    { name:  "Super speed", 
      description: "gives the wielder ability to run faster than the eye can see or react in a fraction of a second."
    },
    { name: "Telepathy",
      description: "gives the wielder ability to read minds, communicate mentally, and even control others' thoughts and actions."
    }
])

HeroPower.create([
    { strength: "Strong"
    },
    { strength: "Weak"
    },
    { strength: "Average"
    }
])
