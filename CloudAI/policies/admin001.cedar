@id("admin001")
permit (
  principal in Jans::Role::"manager",
  action in [Jans::Action::"Create"],
  resource is Jans::VM
);