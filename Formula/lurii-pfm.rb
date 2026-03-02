class LuriiPfm < Formula
  include Language::Python::Virtualenv

  desc "Personal finance aggregator — 10 sources, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-pfm"
  url "https://github.com/ChizhovYuI/lurii-pfm/releases/download/v0.4.3/lurii_pfm-0.4.3.tar.gz"
  sha256 "e928160209f21026a00b4f72cb4f66a411395ad86332ddad5ec5f3d764f6f25c"
  license "MIT"

  depends_on "python@3.13"
  depends_on "openssl@3"
  depends_on "libsodium"

  # --- All dependencies as pre-built wheels (no compilation needed) ---

  # Native extensions (platform-specific wheels)
  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/17/f8/8dd2cf6112a5a76f81f81a5130c57ca829d101ad583ce57f889179accdda/aiohttp-3.13.3-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "425c126c0dc43861e22cb1c14ba4c8e45d09516d0a3ae0a3f7494b79f5f233a3"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/4a/d2/a6c0296814556c68ee32009d9c2ad4f85f2707cdecfd7727951ec228005d/cffi-2.0.0-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "45d5e886156860dc35862657e1494b9bae8dfa63bf56796f2fb56e1679fc0bca"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/97/45/4b3a1239bbacd321068ea6e7ac28875b03ab8bc0aa0966452db17cd36714/charset_normalizer-3.4.4-cp313-cp313-macosx_10_13_universal2.whl"
    sha256 "e1f185f86a6f3403aa2420e815904c67b2f9ebc443f045edd0de921108345794"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/f7/81/b0bb27f2ba931a65409c6b8a8b358a7f03c0e46eceacddff55f7c84b1f3b/cryptography-46.0.5-cp311-abi3-macosx_10_9_universal2.whl"
    sha256 "351695ada9ea9618b3500b490ad54c739860883df6c1f555e088eaf25b1bbaad"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/0c/ab/6e5080ee374f875296c4243c381bbdef97a9ac39c6e3ce1d5f7d42cb78d6/frozenlist-1.8.0-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "f21f00a91358803399890ab167098c131ec2ddd5f8f5fd5fe9c9f2c6fcd91e40"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/9c/d9/5f7756922cdd676869eca1c4e3c0cd0df60ed30199ffd775e319089cb3ed/markupsafe-3.0.3-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "116bb52f642a37c115f517494ea5feb03889e04df47eeff5b130b1808ce7c219"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/79/76/55cd7186f498ed080a18440c9013011eb548f77ae1b297206d030eb1180a/multidict-6.7.1-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "935434b9853c7c112eee7ac891bc4cb86455aa631269ae35442cb316790c1445"
  end

  resource "pillow" do
    url "https://files.pythonhosted.org/packages/bb/ad/ad9dc98ff24f485008aa5cdedaf1a219876f6f6c42a4626c08bc4e80b120/pillow-12.1.1-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "8b7e5304e34942bf62e15184219a7b5ad4ff7f3bb5cca4d984f37df1a0e1aee2"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/89/a4/92380f7ca60f99ebae761936bc48a72a639e8a47b29050615eef757cb2a7/propcache-0.4.1-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "cae65ad55793da34db5f54e4029b89d3b9b9490d8abe1b4c7ab5d4b8ec7ebf74"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/94/02/abfa0e0bda67faa65fef1c84971c7e45928e108fe24333c81f3bfe35d5f5/pydantic_core-2.41.5-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "112e305c3314f40c93998e567879e887a3160bb8689ef3d2c04b6cc62c33ac34"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/be/7b/4845bbf88e94586ec47a432da4e9107e3fc3ce37eb412b1398630a37f7dd/pynacl-1.6.2-cp38-abi3-macosx_10_10_universal2.whl"
    sha256 "c949ea47e4206af7c8f604b8278093b674f7c79ed0d4719cc836902bf4517465"
  end

  resource "pypdfium2" do
    url "https://files.pythonhosted.org/packages/bc/a9/379ec56c4481f39f0e37a7ce42f4844e6ddd7662571922e2b348105960ab/pypdfium2-5.5.0-py3-none-macosx_11_0_arm64.whl"
    sha256 "0770bd3f0be5c68443fc4017e43b1b1fe8f36877481cab70fd29b68b2c362e1b"
  end

  resource "sqlcipher3" do
    url "https://files.pythonhosted.org/packages/56/0d/2cee40de57d47245de09382c64e649c8cc8e86fa549ecba7591633fabf20/sqlcipher3-0.6.2-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "8e1ff6079603dfd955d57c26dad5eab14f6baacdc643d8753dd651913ba789cf"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/4a/e5/0af64ce7d8f60ec5328c10084e2f449e7912a9b8bdbefdcfb44454a25f49/sqlalchemy-2.0.47-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "456a135b790da5d3c6b53d0ef71ac7b7d280b7f41eb0c438986352bf03ca7143"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/aa/82/39a5f910cb99ec0b59e482971238c845af9220d3ab9fa76dd9162cda9d62/websockets-16.0-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "e6578ed5b6981005df1860a56e3617f14a6c307e6a71b4fff8c48fdc50f3ed2c"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/18/91/3274b215fd8442a03975ce6bee5fe6aa57a8326b29b9d3d56234a1dca244/yarl-1.22.0-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "22965c2af250d20c873cdbee8ff958fb809940aeb2e74ba5f20aaf6b7ac8c70c"
  end

  # Pure-Python wheels
  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/0f/15/5bf3b99495fb160b63f95972b81750f18f7f4e02ad051373b669d17d44f2/aiohappyeyeballs-2.6.1-py3-none-any.whl"
    sha256 "f349ba8f4b75cb25c99c5c2d84e997e485204d2902a9597802b0371f09331fb8"
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
    url "https://files.pythonhosted.org/packages/d2/29/6533c317b74f707ea28f8d633734dbda2119bbadfc61b2f3640ba835d0f7/alembic-1.18.4-py3-none-any.whl"
    sha256 "a5ed4adcf6d8a4cb575f3d759f071b03cd6e5c7618eb796cb52497be25bfe19a"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/78/b6/6307fbef88d9b5ee7421e68d78a9f162e0da4900bc5f5793f6d3d0e34fb8/annotated_types-0.7.0-py3-none-any.whl"
    sha256 "1f02e8b43a8fbbc3f3e0d4f0f4bfc8131bcb4eebe8849b8e5c773f3a1c582a53"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/38/0e/27be9fdef66e72d64c0cdc3cc2823101b80585f8119b5c112c2e8f5f7dab/anyio-4.12.1-py3-none-any.whl"
    sha256 "d405828884fc140aa80a3c667b8beed277f1dfedec42ba031bd6ac3db606ab6c"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/3a/2a/7cc015f5b9f5db42b7d48157e23356022889fc354a2813c15934b7cb5c0e/attrs-25.4.0-py3-none-any.whl"
    sha256 "adcf7e2a1fb3b36ac48d97835bb6d8ade15b8dcce26aba8bf1d14847b57a3373"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/9a/3c/c17fb3ca2d9c3acff52e30b309f538586f9f5b9c9cf454f3845fc9af4881/certifi-2026.2.25-py3-none-any.whl"
    sha256 "027692e4402ad994f1c42e52a4997a9763c646b73e4096e4d5d6db8af1d6f0fa"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/98/78/01c019cdb5d6498122777c1a43056ebb3ebfeef2076d9d026bfe15583b2b/click-8.3.1-py3-none-any.whl"
    sha256 "981153a64e25f12d547d3426c367a4857371575ee7ad18df2a6183ab0545b2a6"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/12/b3/231ffd4ab1fc9d679809f356cebee130ac7daa00d6d6f3206dd4fd137e9e/distro-1.9.0-py3-none-any.whl"
    sha256 "7bffd925d65168f85027d8da9af6bddab658135b840670a223589bc0c8ef02b2"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/83/1d/d6466de3a5249d35e832a52834115ca9d1d0de6abc22065f049707516d47/google_auth-2.48.0-py3-none-any.whl"
    sha256 "2e2a537873d449434252a9632c28bfc268b0adb1e53f9fb62afc5333a975903f"
  end

  resource "google-genai" do
    url "https://files.pythonhosted.org/packages/68/3c/3fea4e7c91357c71782d7dcaad7a2577d636c90317e003386893c25bc62c/google_genai-1.65.0-py3-none-any.whl"
    sha256 "68c025205856919bc03edb0155c11b4b833810b7ce17ad4b7a9eeba5158f6c44"
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

  resource "idna" do
    url "https://files.pythonhosted.org/packages/0e/61/66938bbb5fc52dbdf84594873d5b51fb1f7c7794e9c0f5bd885f30bc507b/idna-3.11-py3-none-any.whl"
    sha256 "771a87f49d9defaf64091e6e6fe9c18d4833f140bd19464795bc32d966ca37ea"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/62/a1/3d680cbfd5f4b8f15abc1d571870c5fc3e594bb582bc3b64ea099db13e56/jinja2-3.1.6-py3-none-any.whl"
    sha256 "85ece4451f492d0c13c5dd7c13a64681a86afae63a5f347908daf103ce6d2f67"
  end

  resource "Mako" do
    url "https://files.pythonhosted.org/packages/87/fb/99f81ac72ae23375f22b7afdb7642aba97c00a713c217124420147681a2f/mako-1.3.10-py3-none-any.whl"
    sha256 "baef24a52fc4fc514a0887ac600f9f1cff3d82c61d4d700a1fa84d597b88db59"
  end

  resource "mnemonic" do
    url "https://files.pythonhosted.org/packages/57/48/5abb16ce7f9d97b728e6b97c704ceaa614362e0847651f379ed0511942a0/mnemonic-0.21-py3-none-any.whl"
    sha256 "72dc9de16ec5ef47287237b9b6943da11647a03fe7cf1f139fc3d7c4a7439288"
  end

  resource "pdfminer-six" do
    url "https://files.pythonhosted.org/packages/65/d7/b288ea32deb752a09aab73c75e1e7572ab2a2b56c3124a5d1eb24c62ceb3/pdfminer_six-20251230-py3-none-any.whl"
    sha256 "9ff2e3466a7dfc6de6fd779478850b6b7c2d9e9405aa2a5869376a822771f485"
  end

  resource "pdfplumber" do
    url "https://files.pythonhosted.org/packages/8b/c8/cdbc975f5b634e249cfa6597e37c50f3078412474f21c015e508bfbfe3c3/pdfplumber-0.11.9-py3-none-any.whl"
    sha256 "33ec5580959ba524e9100138746e090879504c42955df1b8a997604dd326c443"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/44/b5/a96872e5184f354da9c84ae119971a0a4c221fe9b27a4d94bd43f2596727/pyasn1-0.6.2-py3-none-any.whl"
    sha256 "1eb26d860996a18e9b6ed05e7aae0e9fc21619fcee6af91cca9bad4fbea224bf"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/47/8d/d529b5d697919ba8c11ad626e835d4039be708a35b0d22de83a269a6682c/pyasn1_modules-0.4.2-py3-none-any.whl"
    sha256 "29253a9207ce32b64c3ac6600edc75368f98473906e8fd1043bd6b5b1de2c14a"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0c/c3/44f3fbbfa403ea2a7c779186dc20772604442dde72947e7d01069cbe98e3/pycparser-3.0-py3-none-any.whl"
    sha256 "b727414169a36b7d524c1c3e31839a521725078d7b2ff038656844266160a992"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/5a/87/b70ad306ebb6f9b585f114d0ac2137d792b48be34d732d60e597c2f8465a/pydantic-2.12.5-py3-none-any.whl"
    sha256 "e561593fccf61e8a20fc46dfc2dfe075b8be7d0188df33f221ad1f0139180f9d"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/00/4b/ccc026168948fec4f7555b9164c724cf4125eac006e176541483d2c959be/pydantic_settings-2.13.1-py3-none-any.whl"
    sha256 "d56fd801823dbeae7f0975e1f8c8e25c258eb75d278ea7abb5d9cebb01b56237"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/14/1b/a298b06749107c305e1fe0f814c6c74aea7b2f1e10989cb30f544a1b3253/python_dotenv-1.2.1-py3-none-any.whl"
    sha256 "b81ee9561e9ca4004139c6cbba3a238c32b03e4894671e181b671e8cb8425d61"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/1e/db/4254e3eabe8020b458f1a747140d32277ec7a271daf1d235b70dc0b4e6e3/requests-2.32.5-py3-none-any.whl"
    sha256 "2462f94637a34fd532264295e186976db0f5d453d1cdd31473c85a6a161affb6"
  end

  resource "requests-sse" do
    url "https://files.pythonhosted.org/packages/15/73/bf4771da460b528edc0ff9f2845682b50d60ffb84b4587f90ef665408195/requests_sse-0.5.2-py3-none-any.whl"
    sha256 "ebd9da245c2bb02bc070617e16b37a260a7386abf6cd9b2a250a6529a92c74cf"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/64/8d/0133e4eb4beed9e425d9a98ed6e081a55d195481b7632472be1af08d2f6b/rsa-4.9.1-py3-none-any.whl"
    sha256 "68635866661c6836b8d39430f97a996acbd61bfa49406748ea243539fe239762"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/e9/44/75a9c9421471a6c4805dbf2356f7c181a29c1879239abab1ea2cc8f38b40/sniffio-1.3.1-py3-none-any.whl"
    sha256 "2f6da418d1f1e0fddd844478f41680e794e6051915791a034ff65e5f100525a2"
  end

  resource "stellar-sdk" do
    url "https://files.pythonhosted.org/packages/a4/ff/f9409220ef749c39f8413b4fb1711894ccad336dbd6909eba972066ea506/stellar_sdk-13.2.1-py3-none-any.whl"
    sha256 "66936d463a0e6467d64370f8fa3b2bcc2bebcc17ba6d5000d647d7c35caa4660"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/d7/c1/eb8f9debc45d3b7918a32ab756658a0904732f75e555402972246b0b8e71/tenacity-9.1.4-py3-none-any.whl"
    sha256 "6095a360c919085f28c6527de529e76a06ad89b23659fa881ae0649b867a9d55"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/18/67/36e9267722cc04a6b9f15c7f3441c2363321a3ea07da7ae0c0707beb2a9c/typing_extensions-4.15.0-py3-none-any.whl"
    sha256 "f0fa19c6845758ab08074a0cfa8b7aecb71c999ca73d62883bc25cc018c4e548"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/dc/9b/47798a6c91d8bdb567fe2698fe81e0c6b7cb7ef4d13da4114b41d239f65d/typing_inspection-0.4.2-py3-none-any.whl"
    sha256 "4ed1cacbdc298c220f1bd249ed5287caa16f34d44ef4e9c3d0cbad5b521545e7"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/39/08/aaaad47bc4e9dc8c725e68f9d04865dbcb2052843ff09c97b08904852d84/urllib3-2.6.3-py3-none-any.whl"
    sha256 "bf272323e553dfb2e87d9bfd225ca7b0f467b919d7bbd355436d3fd37cb0acd4"
  end

  resource "xdrlib3" do
    url "https://files.pythonhosted.org/packages/66/9c/14f0e5cafc672566c52ae54a1bb221f2ba2155be4830af7b17d0d3b5ec59/xdrlib3-0.1.1-py3-none-any.whl"
    sha256 "175c0645f347c64e76bb374c2109480007eb2ff04ad08acfe885a130d2b0877d"
  end

  def install
    venv = virtualenv_create(libexec, "python3.13")

    # All resources are wheels — install with --no-deps to avoid pip
    # pulling anything from PyPI. Homebrew prefixes cached files with a
    # hash, breaking pip's filename validation, so copy each wheel first.
    resources.each do |res|
      cached = res.cached_download
      original_name = res.url.split("/").last
      whl = buildpath/original_name
      cp cached, whl
      system libexec/"bin/python", "-m", "pip", "install", "--no-deps", whl.to_s
    end

    venv.pip_install_and_link buildpath
  end

  def post_install
    quiet_system "launchctl", "stop", "finance.lurii.pfm"
    quiet_system "launchctl", "start", "finance.lurii.pfm"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/pfm --help")
  end
end
