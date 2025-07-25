{
  writeShellApplication,
  jq,
}:
writeShellApplication {
  name = "jq";

  runtimeInputs = [
    jq
  ];

  text = builtins.readFile ./flendor;
}
