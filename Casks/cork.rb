cask "cork" do
    sha256 :no_check

    on_ventura do
        version "1.5.6"

        url "https://corkmac.app/RLS/macos-13/Cork.zip"
    end

    on_sonoma :or_newer do
        version "1.5.6"

        url "https://corkmac.app/RLS/#{version}/Cork.zip"
    end

    name "Cork"
    desc "The Ultimate Homebrew Companion"
    homepage "https://www.corkmac.app"

    auto_updates false
    depends_on macos: ">= :ventura"

    app "Cork.app"
end
