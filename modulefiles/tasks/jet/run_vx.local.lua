append_path("MODULEPATH", "/contrib/anaconda/modulefiles")
load(pathJoin("intel", os.gentenv("intel_ver") or "18.0.5.274"))
load(pathJoin("anaconda", os.getenv("anaconda_ver") or "5.3.1"))
