#

# TODO: brandon update REAME to be a tiny stub that directs
# users to the new sphinx docs included in the distro.
# cp GoProTelemetry/README.md Build/GoProTelemetry-iOS/.

virtualenv --clear virtualenv && source virtualenv/bin/activate
pip install -r /Docs/requirements.txt
sphinx-build GoProTelemetry/public-docs Build/GoProTelemetry-iOS/docs/guide
deactivate # exits virtualenv

