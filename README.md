# Script: Polybar Awesome Mullvad

A simple script that displays the current status of mullvad (connected/disconnected) using font awesome icons.

![disconnected](https://github.com/user-attachments/assets/e40dc1b7-cd7e-48d9-82d9-9908fad8167b)
![connected](https://github.com/user-attachments/assets/a99d25c3-e2cb-4043-a1af-43ca0998ced4)


## Dependencies

Requires font awesome for proper icons display: https://fontawesome.com/


## Configuration

Colors are set to nordified by default. Change the color code to the desired values for any other theme. By default, let clicking on the icon will launch the GUI.


## Module

```ini
[module/{ mullvad-status }]
type = custom/script
exec = ~/polybar-scripts/{ mullvad }.sh
interval = 5
click-left = mullvad-vpn
...
```
