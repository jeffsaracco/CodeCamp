CodeCamp.Session = DS.Model.extend(
  name: DS.attr("string")
  speakers: DS.hasMany("CodeCamp.Speaker")
)
