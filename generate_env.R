library(rix)
rix(
    r_ver = "4.4.0",
    r_pkgs = c("Seurat"),
    system_pkgs = NULL,
    git_pkgs = list(
		    package_name = "scMisc",
		    repo_url = "https://github.com/mihem/scMisc",
		    commit = "e2ebddcb779b935551f14216514c0429616fc91d"
		    ),
    ide = "code",
    project_path = ".",
    overwrite = TRUE,
    print = TRUE
)
