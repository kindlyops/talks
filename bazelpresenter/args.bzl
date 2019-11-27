

def get_run_flags():
    # TODO: calculate src_dir dynamically from __workspace_dir__
    src_dir = "/Users/emurphy/kindlyops/talks/bazelpresenter"
    docker_run_flags = "-it --rm -v %s:/output" % root.path
    return docker_run_flags

