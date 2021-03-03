FROM registry.redhat.io/ubi7/ubi
CMD bash -c "while true; do ((i++)); echo test \$i; sleep 5; done"