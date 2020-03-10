test-file:
  file.managed:
    - name: /root/hello_world.txt
    - contents:
      - "### DO NOT EDIT - MANAGED WITH SALTSTACK ###"
      - "Hello World!"
