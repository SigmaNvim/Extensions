local M = {}

M.custom = {
  config_dir_rel = "lua/custom",
  config_dir_abs = vim.fn.stdpath "config" .. "/lua/custom",
  default_sigmarc_example_path = vim.fn.stdpath "data" .. "/site/pack/packer/opt/extensions/examples/sigmarc.lua",
  default_sigmarc_path = vim.fn.stdpath "config" .. "/lua/custom/" .. "sigmarc.lua",
}

M.snaps = {
  base_snap_branch_name = "sigma_Snapshot_",
  base_config_stash_name = "sigma_Snapshot_Custom_Dir_Backup_",
  base_tmp_commit_message = "sigma_Snapshot_tmp_commit_",
  base_custom_changes_commit_message = "User_custom_changes_commit_",
  base_commit_message = "sigma_Snapshot_of_commit_",
}

return M
