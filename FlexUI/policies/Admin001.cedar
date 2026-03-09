@id("admin")
permit (
  principal in Jans::Role::"admin",
  action,
  resource
) unless {
   principal in Jans::Role::"guru"
};