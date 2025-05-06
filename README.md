# ghcr-workflow-template

GitHub workflow files interacting with GitHub container image registry (ghcr.io)  
This is the current status of my exploration of this subject  

## Target Behaviour

This is what is currently implemented using GitHub worfklows :
  
| Event    | Build docker image | Push to registry | Clean untagged image from registry | Clean deleted branch image from registry |
|:--------:|:-------:|:--------:|:-------:|:-------:|
| Push  |  X    | X    | X    |     |
| Create branch | X    | X    | X    |     |
| Delete branch    |     |     |     | X    |
| Pull request |  X   |     |     |     |

## Notes

WIP
