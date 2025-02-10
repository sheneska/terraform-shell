output "shell_output" {
  description = "Output by the executed shell command"
  value       = module.shell_execute.stdout
  sensitive = true
}
