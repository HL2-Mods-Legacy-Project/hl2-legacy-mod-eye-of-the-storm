& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "EOTS_EP1_1.0" `
  -ModName "Eye of the Storm Episode One 1.0" `
  -ModFolder "eots" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/eye-of-the-storm/EOTS-EP1-1.0-Original.zip" `
  -ModBaseFilesUrlHash "214622e91a186987d36220919e2d62a0b4cd3b319805047da3fc9f3822f8e3c4" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
