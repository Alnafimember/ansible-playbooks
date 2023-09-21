#!/usr/bin/env python3
import subprocess
service='nginx'
output=subprocess.check_output(['ps', 'ax'])
output=output.decode()
print(output)
status=output.count('nginx\n')
print(status)
