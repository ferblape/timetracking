Project.create name: 'Ironhack', description: 'Rails introduction week #4'
Project.create name: 'Toldo',    description: 'Integrate payments with Recurly'

p = Project.first
p.entries.create hours: 0, minutes: 24, date: Time.parse('2014-02-14 17:34:00')
p.entries.create hours: 1, minutes: 14, date: Time.parse('2014-02-15 17:34:00')
p.entries.create hours: 0, minutes: 34, date: Time.parse('2014-02-16 17:34:00')

