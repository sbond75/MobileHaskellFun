echo 'Run `nix-shell -p llvm` and then ./setup-tools.sh'
echo 'Then leave the nix shell to prevent llvm from messing up the macOS built-in one ( https://stackoverflow.com/questions/62726754/mujoco-on-macos-catalina-ld-unknown-option-platform-version-when-importing ) and then run `./call make iOS` inside "MobileHaskellFun/hs-src"'
# Then, from https://github.com/Tehnix/MobileHaskellFun :
# clone down the MobileHaskellFun repository,
# run ./setup-tools.sh to set up the tools,
# cd into hs-src/
# build the package index ./call x86_64-apple-ios-cabal new-update --allow-newer,
# run ./call make iOS to compile the program for iOS,
# and finally launch Xcode and start the simulator.
