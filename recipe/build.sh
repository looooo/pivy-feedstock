if [[ ${target_platform} =~ linux* ]]; then
  PIVY_CPP_FLAGS='-std=c++1z '
fi

${PYTHON} setup.py clean
${PYTHON} setup.py install
