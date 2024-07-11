cask "debug-cask" do
    version "1.1"
    sha256 :no_check

    url "https://corkmac.app/RLS/debug/TBXScope.zip"
    name "Debug Cask"
    desc "Debug cask for testing stuff"
    homepage "https://www.corkmac.app"

    auto_updates false
    depends_on macos: ">= :ventura"

    app "TBX Scope.app"
end
