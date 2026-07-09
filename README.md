<a id="readme-top"></a>

<!-- SHIELDS -->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

<!-- HEADER -->
<br />
<div align="center">
    <h3 align="center">❌ Tic-Tac-Toe (X-O) ⭕</h3>
    <p align="center">
        A clean, interactive 2D Tic-Tac-Toe game built from scratch using Godot Engine 4.
        <br />
        <br />
        <a href="https://vii-abdullatif.github.io/X-O/"><strong>Play Live in Browser »</strong></a>
        <br />
        <br />
        <a href="https://github.com/vii-abdullatif/X-O/issues/new">Report Bug</a>
        ·
        <a href="https://github.com/vii-abdullatif/X-O/issues/new">Request Feature</a>
    </p>
</div>

<!-- CONTENTS -->
<details>
    <summary>Table of Contents</summary>
    <ol>
        <li>
            <a href="#about-the-project">About The Project</a>
            <ul>
                <li><a href="#built-using">Built Using</a></li>
            </ul>
        </li>
        <li>
            <a href="#getting-started">Getting Started</a>
            <ul>
                <li><a href="#local-setup">Local Setup</a></li>
            </ul>
        </li>
        <li><a href="#features">Features</a></li>
        <li><a href="#architecture-notes">Architecture Notes</a></li>
    </ol>
</details>

<!-- ABOUT -->
## About The Project

This is a responsive, lightweight 2D Tic-Tac-Toe game built to be played seamlessly on desktop or mobile browsers. It manages turn transitions, matches win conditions programmatically, and provides an instant replay loop.

### Built Using
* [![Godot Engine][Godot-shield]][Godot-url]
* [![GDScript][GDScript-shield]][Godot-url]
* [![GitHub Pages][GitHub-shield]][GitHub-url]

<p align="right">(<a href="#readme-top">top</a>)</p>

<!-- FEATURES -->
## Features

* **Interactive 2D Grid:** Fluid mouse/touch click detection for placing X and O marks.
* **Smart Turn Management:** Automatically alternates tracking between players.
* **Win/Tie Logic:** Instantly checks horizontal, vertical, and diagonal lines for win states or game-ending stalemates.
* **Smooth UI Anchoring:** Designed with dynamic scaling wrappers to maintain display symmetry on varying browser window resolutions.
* **Instant Reset:** Clean "Play Again" cycle that purges match arrays without engine reloads.

<p align="right">(<a href="#readme-top">top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

### Local Setup
To pull down the project files and explore the source code inside your own Godot Editor:

1. Clone the repository:
    ```sh
    git clone [https://github.com/vii-abdullatif/X-O.git](https://github.com/vii-abdullatif/X-O.git)
    ```
2. Open the **Godot Project Manager**.
3. Click **Import**, navigate to the cloned folder directory, select the `project.godot` file, and open.

<p align="right">(<a href="#readme-top">top</a>)</p>

<!-- ARCHITECTURE -->
## Architecture Notes

* **`res://scenes/`**: Contains the node structures (`.tscn`) handling structural presentation.
* **`docs/`**: The customized distribution builds containing compiled assemblies (`.pck`, `.wasm`, `.js`) used to serve the site over GitHub Pages via an isolated cross-origin context wrapper.

<p align="right">(<a href="#readme-top">top</a>)</p>

<!-- REPO LINK STRINGS -->
[contributors-shield]: https://img.shields.io/github/contributors/vii-abdullatif/X-O?style=for-the-badge
[contributors-url]: https://github.com/vii-abdullatif/X-O/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/vii-abdullatif/X-O?style=for-the-badge
[forks-url]: https://github.com/vii-abdullatif/X-O/forks
[stars-shield]: https://img.shields.io/github/stars/vii-abdullatif/X-O?style=for-the-badge
[stars-url]: https://github.com/vii-abdullatif/X-O/stargazers
[issues-shield]: https://img.shields.io/github/issues/vii-abdullatif/X-O?style=for-the-badge
[issues-url]: https://github.com/vii-abdullatif/X-O/issues

<!-- TECH BADGE STRINGS -->
[Godot-shield]: https://img.shields.io/badge/Godot%20Engine-478CBF?logo=godotengine&logoColor=fff&style=flat
[Godot-url]: https://godotengine.org/
[GDScript-shield]: https://img.shields.io/badge/GDScript-EC9123?style=flat
[GitHub-shield]: https://img.shields.io/badge/GitHub%20Pages-222222?logo=github&logoColor=fff&style=flat
[GitHub-url]: https://pages.github.com/