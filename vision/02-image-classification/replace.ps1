$storageAcct = '<YOUR STORAGE ACCOUNT NAME'
(Get-Content training-images/training_labels.json) -replace '<storageAccount>', $storageAcct | Out-File training-images/training_labels.json
