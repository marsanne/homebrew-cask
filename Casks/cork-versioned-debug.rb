cask "cork" do
    on_ventura do
        version "1.5.6"
        sha256 :no_check

        url "https://corkmac.app/RLS/macos-13/Cork.zip"
        name "Cork"
        desc "The Ultimate Homebrew Companion"
        homepage "https://www.corkmac.app"

        auto_updates false
        depends_on macos: ">= :ventura"

        app "Cork.app"
    end

    on sonoma :or_newer do
        version "1.5.6"
        sha256 :no_check

        url "https://corkmac.app/RLS/#{version}/Cork.zip"
        name "Cork"
        desc "The Ultimate Homebrew Companion"
        homepage "https://www.corkmac.app"

        auto_updates false
        depends_on macos: ">= :sonoma"

        app "Cork.app"
    end
end
