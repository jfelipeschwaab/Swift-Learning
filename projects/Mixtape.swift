print(".------------------------.")
print("| CoderBlast      90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()
mixtape.append("Porches - Xanny Bar")
mixtape.append("Mitski - First Love / Late Spring")
mixtape.append("Quarterbacks - Center")
mixtape.append("LVL UP - Hookwink'd")
mixtape.append("LVL UP - Spirit Was")
mixtape.append("Mount Eerie - Great Ghosts")
mixtape.append("Mount Eerie - You Swan, Go On")
mixtape.append("The Microphones - I Felt Your Shape")
mixtape.append("Posture - Circles")
mixtape.append("David Bowie - Soul Love")
print(mixtape.count)
mixtape.remove(at: 1)
mixtape.remove(at: 3)

for song in mixtape {
  print(song)
}