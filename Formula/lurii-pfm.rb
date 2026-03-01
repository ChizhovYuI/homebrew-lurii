class LuriiPfm < Formula
  include Language::Python::Virtualenv

  desc "Personal finance aggregator — 10 sources, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-pfm"
  url "https://github.com/ChizhovYuI/lurii-pfm/releases/download/v0.4.2/lurii_pfm-0.4.2.tar.gz"
  sha256 "a5bc5411430392b7be0aa9995a47f1a3ce204307c4019983128b1c0519b9182f"
  license "MIT"

  depends_on "python@3.13"
  depends_on "openssl@3"
  depends_on "libsodium"

  # --- Pre-built wheels (native extensions) ---

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

  # --- Pure-Python sdists ---

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/source/a/aiohappyeyeballs/aiohappyeyeballs-2.6.1.tar.gz"
    sha256 "c3f9d0113123803ccadfdf3f0faa505bc78e6a72d1cc4806cbd719826e943558"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/source/a/aiosignal/aiosignal-1.4.0.tar.gz"
    sha256 "f47eecd9468083c2029cc99945502cb7708b082c232f9aca65da147157b251c7"
  end

  resource "aiosqlite" do
    url "https://files.pythonhosted.org/packages/source/a/aiosqlite/aiosqlite-0.22.1.tar.gz"
    sha256 "043e0bd78d32888c0a9ca90fc788b38796843360c855a7262a532813133a0650"
  end

  resource "alembic" do
    url "https://files.pythonhosted.org/packages/source/a/alembic/alembic-1.18.4.tar.gz"
    sha256 "cb6e1fd84b6174ab8dbb2329f86d631ba9559dd78df550b57804d607672cedbc"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/source/a/annotated-types/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/source/a/anyio/anyio-4.12.1.tar.gz"
    sha256 "41cfcc3a4c85d3f05c932da7c26d0201ac36f72abd4435ba90d0464a3ffed703"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/source/a/attrs/attrs-25.4.0.tar.gz"
    sha256 "16d5969b87f0859ef33a48b35d55ac1be6e42ae49d5e853b597db70c35c57e11"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/source/c/certifi/certifi-2026.2.25.tar.gz"
    sha256 "e887ab5cee78ea814d3472169153c2d12cd43b14bd03329a39a9c6e2e80bfba7"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/source/c/click/click-8.3.1.tar.gz"
    sha256 "12ff4785d337a1bb490bb7e9c2b1ee5da3112e94a8622f26a6c77f5d2fc6842a"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/source/d/distro/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/source/g/google-auth/google_auth-2.48.0.tar.gz"
    sha256 "4f7e706b0cd3208a3d940a19a822c37a476ddba5450156c3e6624a71f7c841ce"
  end

  resource "google-genai" do
    url "https://files.pythonhosted.org/packages/source/g/google-genai/google_genai-1.65.0.tar.gz"
    sha256 "d470eb600af802d58a79c7f13342d9ea0d05d965007cae8f76c7adff3d7a4750"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/source/h/h11/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/source/h/httpcore/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/source/h/httpx/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/source/i/idna/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/source/J/Jinja2/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "Mako" do
    url "https://files.pythonhosted.org/packages/source/M/Mako/mako-1.3.10.tar.gz"
    sha256 "99579a6f39583fa7e5630a28c3c1f440e4e97a414b80372649c0ce338da2ea28"
  end

  resource "mnemonic" do
    url "https://files.pythonhosted.org/packages/source/m/mnemonic/mnemonic-0.21.tar.gz"
    sha256 "1fe496356820984f45559b1540c80ff10de448368929b9c60a2b55744cc88acf"
  end

  resource "pdfminer-six" do
    url "https://files.pythonhosted.org/packages/source/p/pdfminer.six/pdfminer_six-20251230.tar.gz"
    sha256 "e8f68a14c57e00c2d7276d26519ea64be1b48f91db1cdc776faa80528ca06c1e"
  end

  resource "pdfplumber" do
    url "https://files.pythonhosted.org/packages/source/p/pdfplumber/pdfplumber-0.11.9.tar.gz"
    sha256 "481224b678b2bbdbf376e2c39bf914144eef7c3d301b4a28eebf0f7f6109d6dc"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/source/p/pyasn1/pyasn1-0.6.2.tar.gz"
    sha256 "9b59a2b25ba7e4f8197db7686c09fb33e658b98339fadb826e9512629017833b"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/source/p/pyasn1-modules/pyasn1_modules-0.4.2.tar.gz"
    sha256 "677091de870a80aae844b1ca6134f54652fa2c8c5a52aa396440ac3106e941e6"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/source/p/pycparser/pycparser-3.0.tar.gz"
    sha256 "600f49d217304a5902ac3c37e1281c9fe94e4d0489de643a9504c5cdfdfc6b29"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/source/p/pydantic/pydantic-2.12.5.tar.gz"
    sha256 "4d351024c75c0f085a9febbb665ce8c0c6ec5d30e903bdb6394b7ede26aebb49"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/source/p/pydantic-settings/pydantic_settings-2.13.1.tar.gz"
    sha256 "b4c11847b15237fb0171e1462bf540e294affb9b86db4d9aa5c01730bdbe4025"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/source/p/python-dotenv/python_dotenv-1.2.1.tar.gz"
    sha256 "42667e897e16ab0d66954af0e60a9caa94f0fd4ecf3aaf6d2d260eec1aa36ad6"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/source/r/requests/requests-2.32.5.tar.gz"
    sha256 "dbba0bac56e100853db0ea71b82b4dfd5fe2bf6d3754a8893c3af500cec7d7cf"
  end

  resource "requests-sse" do
    url "https://files.pythonhosted.org/packages/source/r/requests-sse/requests_sse-0.5.2.tar.gz"
    sha256 "2bcb7cf905074b18ff9f7322716234c1188dfde805bba38300b37c6b5ae3a20a"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/source/r/rsa/rsa-4.9.1.tar.gz"
    sha256 "e7bdbfdb5497da4c07dfd35530e1a902659db6ff241e39d9953cad06ebd0ae75"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/source/s/sniffio/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "stellar-sdk" do
    url "https://files.pythonhosted.org/packages/source/s/stellar-sdk/stellar_sdk-13.2.1.tar.gz"
    sha256 "e0fcc97b24f246381943fd1722068d85341854e60c43425d06468ec3c6f47472"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/source/t/tenacity/tenacity-9.1.4.tar.gz"
    sha256 "adb31d4c263f2bd041081ab33b498309a57c77f9acf2db65aadf0898179cf93a"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/source/t/typing-extensions/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/source/t/typing-inspection/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/source/u/urllib3/urllib3-2.6.3.tar.gz"
    sha256 "1b62b6884944a57dbe321509ab94fd4d3b307075e0c2eae991ac71ee15ad38ed"
  end

  resource "xdrlib3" do
    url "https://files.pythonhosted.org/packages/source/x/xdrlib3/xdrlib3-0.1.1.tar.gz"
    sha256 "26697013af45afab6c6ff9a598fd04979cde83fa7215da059551b088aea88f34"
  end

  def install
    venv = virtualenv_create(libexec, "python3.13")

    # Wheels need --no-deps to avoid pip pulling extras from PyPI.
    # Homebrew prefixes cached files with a hash, breaking pip's filename
    # validation, so we copy each wheel with its original name first.
    wheel_resources = %w[
      aiohttp cffi charset-normalizer cryptography frozenlist MarkupSafe
      multidict pillow propcache pydantic-core PyNaCl pypdfium2
      sqlcipher3 SQLAlchemy websockets yarl
    ]

    wheel_resources.each do |name|
      res = resource(name)
      cached = res.cached_download
      original_name = res.url.split("/").last
      whl = buildpath/original_name
      cp cached, whl
      system libexec/"bin/python", "-m", "pip", "install", "--no-deps", whl.to_s
    end

    # Install pure-Python resources from sdist
    remaining = resources.reject { |r| wheel_resources.include?(r.name) }
    venv.pip_install remaining
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
