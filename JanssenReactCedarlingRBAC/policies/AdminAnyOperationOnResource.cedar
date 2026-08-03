@id("AdminAnyOperationOnResource")
permit(
  principal in Jans::Role::"admin",
  action,
  resource
);