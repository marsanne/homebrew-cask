cask "cork" do
    sha256 :no_check

    on_ventura do
        version "1.5.7"

        url "https://corkmac.app/RLS/1.5.7/Cork.zip"
    end

    on_sonoma :or_newer do
        version "1.7.2"

        url "https://corkmac.app/RLS/#{version}/Cork.zip"
    end

    name "Cork"
    desc "The Ultimate Homebrew Companion"
    homepage "https://www.corkmac.app"

    auto_updates false
    depends_on macos: ">= :ventura"

    app "Cork.app"
end
