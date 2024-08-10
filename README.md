# FlareTech Engineering Group Emergency Lighting and Siren System

Welcome to the FTEG Emergency Lighting and Siren System mod for FiveM. This mod provides a comprehensive solution for managing emergency lighting and sirens on vehicles within your FiveM server.

## Features

- **First Spawn**: Handles the initial setup of emergency lighting and sirens when vehicles spawn.
- **Intersection Mode**: Changes the light pattern when the horn is held for 1.8 seconds, providing special lighting patterns for use at intersections.
- **Scene Lighting**: Manages takedowns and alley lights, allowing for setting up and controlling lighting scenes for various scenarios.
- **Secondary Mode**: Manages secondary lighting modes for emergency vehicles.
- **Siren Setting**: Manages what pattern is enabled when the siren is turned on, allowing customization and control of siren settings and patterns.

## Installation

1. Download the latest version of the mod from the [Discord Server](https://discord.gg/XfnQ4stGum).
2. Extract the contents of the downloaded file.
3. Place the extracted folder into your FiveM server's `resources` directory.
4. Ensure your `server.cfg` includes the following line to start the resource:
    ```
    start fteg-emergencylighting-master
    ```

## File Structure

fteg-emergencylighting-master/
├── firstspawn/
├── intersectionmode/
├── scenelighting/
├── secondarymode/
├── sirensetting/
├── fxmanifest.lua
└── server.lua

- **firstspawn/**: Scripts for setting up emergency lighting and sirens on vehicle spawn.
- **intersectionmode/**: Scripts for lighting patterns on horn press.
- **scenelighting/**: Scripts for managing lighting scenes.
- **secondarymode/**: Scripts for secondary lighting modes.
- **sirensetting/**: Scripts for siren settings and controls.
- **fxmanifest.lua**: The manifest file that defines the resource.
- **server.lua**: The main server script for the mod.

## Usage

To use the features provided by this mod, ensure that your vehicles are compatible with the scripts. You may need to configure vehicle-specific settings within the scripts to match your server's vehicles.

## Contributing

If you would like to contribute to this project, feel free to fork the repository and submit a pull request. Please ensure your code follows the existing style and conventions.

## Support

For support, please open an issue on the [Discord Server](https://discord.gg/XfnQ4stGum) page or contact us through our [Discord server](#).

## License

This project is licensed under the MIT License. See the [LICENSE] file for details.

---

**FlareTech Engineering Group**

```lua
print("[^1FLARETECH ENGINEERING GROUP^7]")