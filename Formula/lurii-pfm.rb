class LuriiPfm < Formula
  include Language::Python::Virtualenv

  desc "Personal finance aggregator — 14 sources, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-pfm"
  url "https://github.com/ChizhovYuI/lurii-pfm/releases/download/v0.23.10/lurii_pfm-0.23.10.tar.gz"
  sha256 "e0aea865fbbf0614b568687d4aac83ff7302a4f99cf1a3e83f7529bdab27b9cd"
  license "MIT"

  depends_on "python@3.13"
  depends_on "openssl@3"
  depends_on "libsodium"

  # BEGIN AUTO-GENERATED RESOURCES
  # --- All dependencies as pre-built wheels (no compilation needed) ---

  # Native extensions (platform-specific wheels)
  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/ab/01/a2d5f96cd4e74424864d30bc0a7e44d0a12dacdcfa91b5b2d1bd3dca6bf3/aiohttp-3.14.1-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "317acd9f8602858dc7d59679812c376c7f0b97bcbbf16e0d6237f54141d8a8a6"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/4a/d2/a6c0296814556c68ee32009d9c2ad4f85f2707cdecfd7727951ec228005d/cffi-2.0.0-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "45d5e886156860dc35862657e1494b9bae8dfa63bf56796f2fb56e1679fc0bca"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/c1/3b/66777e39d3ae1ddc77ee606be4ec6d8cbd4c801f65e5a1b6f2b11b8346dd/charset_normalizer-3.4.7-cp313-cp313-macosx_10_13_universal2.whl"
    sha256 "f496c9c3cc02230093d8330875c4c3cdfc3b73612a5fd921c65d39cbcef08063"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/9b/22/adf66990e63584a68dfb50c24f48a125c07b1699899381c8151e63ed458c/cryptography-49.0.0-cp311-abi3-macosx_11_0_arm64.whl"
    sha256 "966fe0e9c67490071f14c0d2b1cb2dfb3023c5ce39457343931415f08382f2db"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/0c/ab/6e5080ee374f875296c4243c381bbdef97a9ac39c6e3ce1d5f7d42cb78d6/frozenlist-1.8.0-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "f21f00a91358803399890ab167098c131ec2ddd5f8f5fd5fe9c9f2c6fcd91e40"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/9c/d9/5f7756922cdd676869eca1c4e3c0cd0df60ed30199ffd775e319089cb3ed/markupsafe-3.0.3-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "116bb52f642a37c115f517494ea5feb03889e04df47eeff5b130b1808ce7c219"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/79/76/55cd7186f498ed080a18440c9013011eb548f77ae1b297206d030eb1180a/multidict-6.7.1-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "935434b9853c7c112eee7ac891bc4cb86455aa631269ae35442cb316790c1445"
  end

  resource "pillow" do
    url "https://files.pythonhosted.org/packages/10/76/8803c13605b763d33d156c4678fc77f8443389c0c51c8aef707bb02015f4/pillow-12.3.0-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "d69141514cc30b774ceea5e3ed3a6635c8d8a96edf664689b890f4089111fb35"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/a9/12/a6ba6482bb5ea3260c000c9b20881c95fa11c6b30173715668259f844ed7/propcache-0.5.2-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "fc299c129490f55f254cd90be0deca4764e36e9a7c08b4aa588479a3bbed3098"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/c1/81/4fa520eaffa8bd7d1525e644cd6d39e7d60b1592bc5b516693c7340b50f1/pydantic_core-2.46.4-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "c94f0688e7b8d0a67abf40e57a7eaaecd17cc9586706a31b76c031f63df052b4"
  end

  resource "pynacl" do
    url "https://files.pythonhosted.org/packages/be/7b/4845bbf88e94586ec47a432da4e9107e3fc3ce37eb412b1398630a37f7dd/pynacl-1.6.2-cp38-abi3-macosx_10_10_universal2.whl"
    sha256 "c949ea47e4206af7c8f604b8278093b674f7c79ed0d4719cc836902bf4517465"
  end

  resource "pypdfium2" do
    url "https://files.pythonhosted.org/packages/d2/13/13571dc7f1d11a4e4bde6ab8961318b04ff70bdc2aea5e7f88be5ef53167/pypdfium2-5.11.0-py3-none-macosx_12_0_arm64.whl"
    sha256 "73fe55dd258f02332bc0a34128ddc2994fd610e664d1f2f7d78dd9e2570f15ee"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/f3/6b/686d9dc4359a8f163cfbbf89ee0b4e586431de22fe8248edb63a8cf50d49/rpds_py-2026.6.3-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "f4d78253f6996be4901669ad25319f842f740eccf4d58e3c7f3dd39e6dde1d8f"
  end

  resource "sqlalchemy" do
    url "https://files.pythonhosted.org/packages/54/fe/a210d52fd1a90ecfae8a78e9d8b27e18d733d60818a8bf250ff690b75120/sqlalchemy-2.0.51-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "7c2056838b6685b72fdb36c99996cf862753461a62f2e84f4196371d3b2d6a07"
  end

  resource "sqlcipher3" do
    url "https://files.pythonhosted.org/packages/56/0d/2cee40de57d47245de09382c64e649c8cc8e86fa549ecba7591633fabf20/sqlcipher3-0.6.2-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "8e1ff6079603dfd955d57c26dad5eab14f6baacdc643d8753dd651913ba789cf"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/c1/24/16748d5dab6daec8b0ed81ccec639a1cded0f18dcc62a4f696b4fe366c37/yarl-1.24.2-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "cdfcce633b4a4bb8281913c57fcafd4b5933fbc19111a5e3930bbd299d6102f1"
  end


  # Pure-Python wheels
  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/71/43/1947f06babed6b3f1d7f38b0c767f52df66bfb2bc10b468c4a7de9eceff2/aiohappyeyeballs-2.7.1-py3-none-any.whl"
    sha256 "9243213661e29250eb41368e5daa826fc017156c3b8a11440826b2e3ed376472"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/fb/76/641ae371508676492379f16e2fa48f4e2c11741bd63c48be4b12a6b09cba/aiosignal-1.4.0-py3-none-any.whl"
    sha256 "053243f8b92b990551949e63930a839ff0cf0b0ebbe0597b0f3fb19e1a0fe82e"
  end

  resource "aiosqlite" do
    url "https://files.pythonhosted.org/packages/00/b7/e3bf5133d697a08128598c8d0abc5e16377b51465a33756de24fa7dee953/aiosqlite-0.22.1-py3-none-any.whl"
    sha256 "21c002eb13823fad740196c5a2e9d8e62f6243bd9e7e4a1f87fb5e44ecb4fceb"
  end

  resource "alembic" do
    url "https://files.pythonhosted.org/packages/96/78/5fe6dc3a3a5b2f5a2a4faef8bfe336d5fa049a38884ab3172e0098160c01/alembic-1.18.5-py3-none-any.whl"
    sha256 "06d8ba9d04558022f5395e9317de03d270f3dced49cee01f89fe7a13c26f14bc"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/78/b6/6307fbef88d9b5ee7421e68d78a9f162e0da4900bc5f5793f6d3d0e34fb8/annotated_types-0.7.0-py3-none-any.whl"
    sha256 "1f02e8b43a8fbbc3f3e0d4f0f4bfc8131bcb4eebe8849b8e5c773f3a1c582a53"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/b0/7b/90df4a0a816d98d6ea26f559d87836d494a2cf1fcf063be67df50a7bcc30/anyio-4.14.1-py3-none-any.whl"
    sha256 "4e5533c5b8ff0a24f5d7a176cbe6877129cd183893f66b537f8f227d10527d72"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/64/b4/17d4b0b2a2dc85a6df63d1157e028ed19f90d4cd97c36717afef2bc2f395/attrs-26.1.0-py3-none-any.whl"
    sha256 "c647aa4a12dfbad9333ca4e71fe62ddc36f4e63b2d260a37a8b83d2f043ac309"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/ef/2f/c5464532e965badff2f4c4c1a3a83f5697f0d7c407ed0cda44aaa99bb451/certifi-2026.6.17-py3-none-any.whl"
    sha256 "2227dcbaafe0d2f59279d1762ddddc37783ed4354594f194ffc31d20f41fc3db"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/fb/e2/79c688af8b210d232694e31e59da9f6ec747bae31c3f5946e4e9b98860d5/click-8.4.2-py3-none-any.whl"
    sha256 "e6f9f66136c816745b9d65817da91d61d957fb16e02e4dcd0552553c5a197b76"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/7e/f5/f66802a942d491edb555dd61e3a9961140fd64c90bce1eafd741609d334d/httpcore-1.0.9-py3-none-any.whl"
    sha256 "2d400746a40668fc9dec9810239072b40b4484b640a8c38fd654a024c7a1bf55"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/2a/39/e50c7c3a983047577ee07d2a9e53faf5a69493943ec3f6a384bdc792deb2/httpx-0.28.1-py3-none-any.whl"
    sha256 "d909fcccc110f8c7faf814ca82a9a4d816bc5a6dbfea25d6591d6985b8ba59ad"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/d2/fd/6668e5aec43ab844de6fc74927e155a3b37bf40d7c3790e49fc0406b6578/httpx_sse-0.4.3-py3-none-any.whl"
    sha256 "0ac1c9fe3c0afad2e0ebb25a934a59f4c7823b60792691f779fad2c5568830fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/1e/5e/d4e9f1a599fb8e573b7b87160658329fbf28d19eac2718f51fc3def3aa5a/idna-3.18-py3-none-any.whl"
    sha256 "7f952cbe720b688055e3f87de14f5c3e5fdaa8bc3928985c4077ca689de849a2"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/90/f63fb5873511e014207a475e2bb4e8b2e570d655b00ac19a9a0ca0a385ee/jsonschema-4.26.0-py3-none-any.whl"
    sha256 "d489f15263b8d200f8387e64b4c3a75f06629559fb73deb8fdfb525f2dab50ce"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/41/45/1a4ed80516f02155c51f51e8cedb3c1902296743db0bbc66608a0db2814f/jsonschema_specifications-2025.9.1-py3-none-any.whl"
    sha256 "98802fee3a11ee76ecaca44429fda8a41bff98b00a0f2838151b113f210cc6fe"
  end

  resource "mako" do
    url "https://files.pythonhosted.org/packages/bc/b1/a0ec7a5a9db730a08daef1fdfb8090435b82465abbf758a596f0ea88727e/mako-1.3.12-py3-none-any.whl"
    sha256 "8f61569480282dbf557145ce441e4ba888be453c30989f879f0d652e39f53ea9"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/e2/5e/d118fce19f87a2e7d8101c35c8ae0ec289098a4df0ff244cec23e415aca0/mcp-1.28.1-py3-none-any.whl"
    sha256 "2726bca5e7193f61c5dde8b12500a6de2d9acf6d1a1c0be9e8c2e706437991df"
  end

  resource "mnemonic" do
    url "https://files.pythonhosted.org/packages/57/48/5abb16ce7f9d97b728e6b97c704ceaa614362e0847651f379ed0511942a0/mnemonic-0.21-py3-none-any.whl"
    sha256 "72dc9de16ec5ef47287237b9b6943da11647a03fe7cf1f139fc3d7c4a7439288"
  end

  resource "pdfminer-six" do
    url "https://files.pythonhosted.org/packages/20/8b/28c4eaec9d6b036a52cb44720408f26b1a143ca9bce76cc19e8f5de00ab4/pdfminer_six-20260107-py3-none-any.whl"
    sha256 "366585ba97e80dffa8f00cebe303d2f381884d8637af4ce422f1df3ef38111a9"
  end

  resource "pdfplumber" do
    url "https://files.pythonhosted.org/packages/a2/9a/07d658e1e7fad860f1c541ab941348125dbdab773be3a0afaf32361866c7/pdfplumber-0.11.10-py3-none-any.whl"
    sha256 "7741ea81bf165b474b153e6789d10d18e06b6ddcf3ec84289c3ef2fed6802580"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0c/c3/44f3fbbfa403ea2a7c779186dc20772604442dde72947e7d01069cbe98e3/pycparser-3.0-py3-none-any.whl"
    sha256 "b727414169a36b7d524c1c3e31839a521725078d7b2ff038656844266160a992"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/fd/7b/122376b1fd3c62c1ed9dc80c931ace4844b3c55407b6fb2d199377c9736f/pydantic-2.13.4-py3-none-any.whl"
    sha256 "45a282cde31d808236fd7ea9d919b128653c8b38b393d1c4ab335c62924d9aba"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/77/c1/6e422f34e569cf8e18df68d1939c81c099d2b61e4f7d9621c8a77560799c/pydantic_settings-2.14.2-py3-none-any.whl"
    sha256 "a20c97b37910b6550d5ea50fbcc2d4187defe58cd57070b73863d069419c9440"
  end

  resource "pyjwt" do
    url "https://files.pythonhosted.org/packages/a3/5e/ecf12fdb62546d64385c158514e9b2b671f7832108ef2ecd2020ce0af2d1/pyjwt-2.13.0-py3-none-any.whl"
    sha256 "66adcc2aff09b3f1bbd95fc1e1577df8ac8723c978552fd43304c8a290ac5728"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/0b/d7/1959b9648791274998a9c3526f6d0ec8fd2233e4d4acce81bbae76b44b2a/python_dotenv-1.2.2-py3-none-any.whl"
    sha256 "1d8214789a24de455a8b8bd8ae6fe3c6b69a5e3d64aa8a8e5d68e694bbcb285a"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/e1/04/e8135ebd1ad02c56ec633277529b2602ff99ff634be76cdba5744cf554fd/python_multipart-0.0.32-py3-none-any.whl"
    sha256 "ff6d3f776f16878c894e52e107296ffc890e913c611b1a4ec6c44e2821fe2e23"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/2c/58/ca301544e1fa93ed4f80d724bf5b194f6e4b945841c5bfd555878eea9fcb/referencing-0.37.0-py3-none-any.whl"
    sha256 "381329a9f99628c9069361716891d34ad94af76e461dcb0335825aecc7692231"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/a0/f4/c67b0b3f1b9245e8d266f0f112c500d50e5b4e83cb6f3b71b6528104182a/requests-2.34.2-py3-none-any.whl"
    sha256 "2a0d60c172f83ac6ab31e4554906c0f3b3588d37b5cb939b1c061f4907e278e0"
  end

  resource "requests-sse" do
    url "https://files.pythonhosted.org/packages/5a/87/3704da8cc1cb91cc0ccee8fb03d8ed11217afcd028352f3b1242fee2f4f1/requests_sse-0.5.3-py3-none-any.whl"
    sha256 "dc3e053e22fdcf002ca1fbd1794967d42b82b24539f5b7fe0e807301dd4ef4ec"
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/78/75/c88d3f5dafd59c791da1ce27650d30bf5b70cbf1cbf01cd00e5f9e360915/sse_starlette-3.4.5-py3-none-any.whl"
    sha256 "e71bad53323f65573c3864a6c3bd0c1eb6e5f092b2e48082b0c35927d19ca296"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/ec/bb/2799cc2ede3ed41131f8975621e7213dfc7ef4acbbaadfa440f32500c370/starlette-1.3.1-py3-none-any.whl"
    sha256 "c7372aae11c3c3f26a42df7bd626cec2f47d03483d261d369516a615a53714c6"
  end

  resource "stellar-sdk" do
    url "https://files.pythonhosted.org/packages/eb/8c/6f63b691ce81aa75b3a003c85549a9f9443423da0085fe280afe6614e980/stellar_sdk-15.0.0-py3-none-any.whl"
    sha256 "a8495dc99fd0c25484e57ad7cc6bceb0e5d708c2e74e20665b167a5974ad1609"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/49/d3/b8441a820a491ddfc024b0b0cf0393375b75ea13866d9c66727e54c2fc80/typing_extensions-4.16.0-py3-none-any.whl"
    sha256 "481caa481374e813c1b176ada14e97f1f67a4539ce9cfeb3f350d78d6370c2e8"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/dc/9b/47798a6c91d8bdb567fe2698fe81e0c6b7cb7ef4d13da4114b41d239f65d/typing_inspection-0.4.2-py3-none-any.whl"
    sha256 "4ed1cacbdc298c220f1bd249ed5287caa16f34d44ef4e9c3d0cbad5b521545e7"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/7f/3e/5db95bcf282c52709639744ca2a8b149baccf648e39c8cc87553df9eae0c/urllib3-2.7.0-py3-none-any.whl"
    sha256 "9fb4c81ebbb1ce9531cce37674bbc6f1360472bc18ca9a553ede278ef7276897"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/a0/3a/eb70620ca2bf8213603d5c731460687c49fee38b0072f0b4a637781f0a53/uvicorn-0.50.0-py3-none-any.whl"
    sha256 "05f0eb19edf38208f79f43df8a63081b48df31b0cd1e5997be957a4dc97d1b19"
  end

  resource "xdrlib3" do
    url "https://files.pythonhosted.org/packages/66/9c/14f0e5cafc672566c52ae54a1bb221f2ba2155be4830af7b17d0d3b5ec59/xdrlib3-0.1.1-py3-none-any.whl"
    sha256 "175c0645f347c64e76bb374c2109480007eb2ff04ad08acfe885a130d2b0877d"
  end

  # END AUTO-GENERATED RESOURCES

  def install
    venv = virtualenv_create(libexec, "python3.13")

    # All resources are wheels — install with --no-deps to avoid pip
    # pulling anything from PyPI. Homebrew prefixes cached files with a
    # hash, breaking pip's filename validation, so copy each wheel first.
    #
    # Rust-built wheels (cryptography, pydantic-core) are deferred
    # to post_install — their .so files lack header padding for
    # Homebrew's install_name_tool relocation.
    rust_wheels = %w[cryptography pydantic-core]
    resources.each do |res|
      next if rust_wheels.include?(res.name)

      cached = res.cached_download
      original_name = res.url.split("/").last
      whl = buildpath/original_name
      cp cached, whl
      system libexec/"bin/python", "-m", "pip", "install", "--no-deps", whl.to_s
    end

    venv.pip_install_and_link buildpath
  end

  def post_install
    # Install Rust-built wheels after Homebrew's Mach-O relocation step.
    # Their .so files lack header padding for install_name_tool.
    tmpdir = Pathname.new(Dir.mktmpdir)
    begin
      %w[cryptography pydantic-core].each do |name|
        res = resource(name)
        original_name = res.url.split("/").last
        whl = tmpdir/original_name
        cp res.cached_download, whl
        system libexec/"bin/python", "-m", "pip", "install", "--no-deps", whl.to_s
      end
    ensure
      tmpdir.rmtree
    end

    # Daemon restart is handled only by POST /api/v1/updates/restart.
    # The app cask also avoids service orchestration so in-app updates can
    # complete and then surface an explicit "Restart" action to the user.
  end

  test do
    assert_match "Usage", shell_output("#{bin}/pfm --help")
    assert_path_exists bin/"pfm-mcp"
    system libexec/"bin/python", "-c", "import pfm.mcp_server"
  end
end
