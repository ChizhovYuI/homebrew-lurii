class LuriiPfm < Formula
  include Language::Python::Virtualenv

  desc "Personal finance aggregator — 9 sources, AI reports"
  homepage "https://github.com/ChizhovYuI/lurii-pfm"
  url "https://github.com/ChizhovYuI/lurii-pfm/releases/download/v0.3.0/lurii_pfm-0.3.0.tar.gz"
  sha256 "20d68654267aaf9be8bd0d9eb592127011ba0e1d7c09f45efb54e3178ba33651"
  license "MIT"

  depends_on "python@3.13"
  depends_on "rust" => :build
  depends_on "pkgconf" => :build
  depends_on "cmake" => :build
  depends_on "openssl@3"
  depends_on "libffi"
  depends_on "libsodium"
  depends_on "freetype"
  depends_on "jpeg-turbo"
  depends_on "libtiff"
  depends_on "little-cms2"
  depends_on "webp"

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/source/a/aiohappyeyeballs/aiohappyeyeballs-2.6.1.tar.gz"
    sha256 "c3f9d0113123803ccadfdf3f0faa505bc78e6a72d1cc4806cbd719826e943558"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/source/a/aiohttp/aiohttp-3.13.3.tar.gz"
    sha256 "a949eee43d3782f2daae4f4a2819b2cb9b0c5d3b7f7a927067cc84dafdbb9f88"
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

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/source/c/cffi/cffi-2.0.0.tar.gz"
    sha256 "44d1b5909021139fe36001ae048dbdde8214afa20200eda0f64c068cac5d5529"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/source/c/charset-normalizer/charset_normalizer-3.4.4.tar.gz"
    sha256 "94537985111c35f28720e43603b8e7b43a6ecfb2ce1d3058bbe955b73404e21a"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/source/c/click/click-8.3.1.tar.gz"
    sha256 "12ff4785d337a1bb490bb7e9c2b1ee5da3112e94a8622f26a6c77f5d2fc6842a"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/source/c/cryptography/cryptography-46.0.5.tar.gz"
    sha256 "abace499247268e3757271b2f1e244b36b06f8515cf27c4d49468fc9eb16e93d"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/source/d/distro/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/source/f/frozenlist/frozenlist-1.8.0.tar.gz"
    sha256 "3ede829ed8d842f6cd48fc7081d7a41001a56f1f38603f9d49bf3020d59a31ad"
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

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/source/M/MarkupSafe/markupsafe-3.0.3.tar.gz"
    sha256 "722695808f4b6457b320fdc131280796bdceb04ab50fe1795cd540799ebe1698"
  end

  resource "mnemonic" do
    url "https://files.pythonhosted.org/packages/source/m/mnemonic/mnemonic-0.21.tar.gz"
    sha256 "1fe496356820984f45559b1540c80ff10de448368929b9c60a2b55744cc88acf"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/source/m/multidict/multidict-6.7.1.tar.gz"
    sha256 "ec6652a1bee61c53a3e5776b6049172c53b6aaba34f18c9ad04f82712bac623d"
  end

  resource "pdfminer-six" do
    url "https://files.pythonhosted.org/packages/source/p/pdfminer.six/pdfminer_six-20251230.tar.gz"
    sha256 "e8f68a14c57e00c2d7276d26519ea64be1b48f91db1cdc776faa80528ca06c1e"
  end

  resource "pdfplumber" do
    url "https://files.pythonhosted.org/packages/source/p/pdfplumber/pdfplumber-0.11.9.tar.gz"
    sha256 "481224b678b2bbdbf376e2c39bf914144eef7c3d301b4a28eebf0f7f6109d6dc"
  end

  resource "pillow" do
    url "https://files.pythonhosted.org/packages/source/p/pillow/pillow-12.1.1.tar.gz"
    sha256 "9ad8fa5937ab05218e2b6a4cff30295ad35afd2f83ac592e68c0d871bb0fdbc4"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/source/p/propcache/propcache-0.4.1.tar.gz"
    sha256 "f48107a8c637e80362555f37ecf49abe20370e557cc4ab374f04ec4423c97c3d"
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

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/source/p/pydantic-core/pydantic_core-2.41.5.tar.gz"
    sha256 "08daa51ea16ad373ffd5e7606252cc32f07bc72b28284b6bc9c6df804816476e"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/source/p/pydantic-settings/pydantic_settings-2.13.1.tar.gz"
    sha256 "b4c11847b15237fb0171e1462bf540e294affb9b86db4d9aa5c01730bdbe4025"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/source/P/PyNaCl/pynacl-1.6.2.tar.gz"
    sha256 "018494d6d696ae03c7e656e5e74cdfd8ea1326962cc401bcf018f1ed8436811c"
  end

  resource "pypdfium2" do
    url "https://files.pythonhosted.org/packages/bc/a9/379ec56c4481f39f0e37a7ce42f4844e6ddd7662571922e2b348105960ab/pypdfium2-5.5.0-py3-none-macosx_11_0_arm64.whl"
    sha256 "0770bd3f0be5c68443fc4017e43b1b1fe8f36877481cab70fd29b68b2c362e1b"
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

  resource "sqlcipher3" do
    url "https://files.pythonhosted.org/packages/source/s/sqlcipher3/sqlcipher3-0.6.2.tar.gz"
    sha256 "a2b675289ba8889f389625a21f3a01f1ff159a551b5b88fba8fd92da0e02380a"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/source/S/SQLAlchemy/sqlalchemy-2.0.47.tar.gz"
    sha256 "e3e7feb57b267fe897e492b9721ae46d5c7de6f9e8dee58aacf105dc4e154f3d"
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

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/source/w/websockets/websockets-16.0.tar.gz"
    sha256 "5f6261a5e56e8d5c42a4497b364ea24d94d9563e8fbd44e78ac40879c60179b5"
  end

  resource "xdrlib3" do
    url "https://files.pythonhosted.org/packages/source/x/xdrlib3/xdrlib3-0.1.1.tar.gz"
    sha256 "26697013af45afab6c6ff9a598fd04979cde83fa7215da059551b088aea88f34"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/source/y/yarl/yarl-1.22.0.tar.gz"
    sha256 "bebf8557577d4401ba8bd9ff33906f1376c877aa78d1fe216ad01b4d6745af71"
  end

  def install
    venv = virtualenv_create(libexec, "python3.13")

    # pypdfium2 bundles a platform binary — its sdist downloads from GitHub
    # during build, which Homebrew blocks. Install the pre-fetched wheel.
    # Homebrew prefixes cached files with a hash, breaking pip's filename
    # validation, so we copy it with the original name first.
    pypdfium2_cached = resource("pypdfium2").cached_download
    pypdfium2_whl = buildpath/"pypdfium2-5.5.0-py3-none-macosx_11_0_arm64.whl"
    cp pypdfium2_cached, pypdfium2_whl
    system libexec/"bin/python", "-m", "pip", "install", "--no-deps", pypdfium2_whl.to_s

    # Install all other resources from sdist (normal path)
    remaining = resources.reject { |r| r.name == "pypdfium2" }
    venv.pip_install remaining
    venv.pip_install_and_link buildpath
  end

  test do
    assert_match "Usage", shell_output("#{bin}/pfm --help")
  end
end
