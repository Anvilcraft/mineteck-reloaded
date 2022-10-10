pub const name = "mineteck-reloaded";

/// Version number used for the archive name
pub const version = "0.1.0";
pub const build_dir = "build";
pub const minecraft_version = "1.7.10";
pub const forge_version = "10.13.4.1614";

/// the data for the `instance.cfg` file
pub const instance_cfg_data =
    \\InstanceType=OneSix
;

/// zip compression level. 9 is max. ask libarchive why this is a string.
pub const compression_level = "9";
