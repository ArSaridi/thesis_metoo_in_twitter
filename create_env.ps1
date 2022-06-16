$envName = 'metoo'

conda create -n $envName python=3.9 -y
conda activate $envName

& { Invoke-Expression (Get-Content -Raw ./packages.txt) }

