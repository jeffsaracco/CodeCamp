CodeCamp.Speaker = DS.Model.extend(
  name: DS.attr("string")
  session: DS.belongsTo("CodeCamp.Session")
  )
