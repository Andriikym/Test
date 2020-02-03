<p align="left">
    <img src="https://img.shields.io/badge/Swift-5.0-orange.svg" />
    <a href="https://swift.org/package-manager">
        <img src="https://img.shields.io/badge/spm-compatible-brightgreen.svg?style=flat" alt="Swift Package Manager" />
    </a>
</p>


ConfigurationReader

This package inspired by Mattt's article <a href=https://nshipster.com/xcconfig>Xcode Build Configuration Files</a>. I recommend to read it first to refresh understanding of configurations in Xcode.

The idea is that best practices <a href=https://12factor.net/config>prescribe</a> strict separation of configuration from code. Thus, we will do that.

There are two simple ways of doing so:

- using Xcode project User-Defined Settings;
- using of configuration files;

<b>User-Defined Settings</b>

This approach is a bit simpler because it is not necessary to create configuration files and manage them later.








First image prev

![Imagg](../assets/scr1.png?raw=true)

Next image prev

![Imagg2](../assets/scr2.png?raw=true)
