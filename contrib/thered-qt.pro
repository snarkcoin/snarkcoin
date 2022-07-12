######################################################################
# Automatically generated by qmake (2.01a) ?? ??? 23 17:50:54 2015
######################################################################

DEFINES += ENABLE_WALLET

TEMPLATE = app
TARGET = 
DEPENDPATH += . \
              src \
              src/compat \
              src/config \
              src/crypto \
              src/json \
              src/obj \
              src/primitives \
              src/qt \
              src/script \
              src/test \
              src/univalue \
              src/leveldb/db \
              src/leveldb/issues \
              src/leveldb/port \
              src/leveldb/table \
              src/leveldb/util \
              src/qt/forms \
              src/qt/locale \
              src/qt/test \
              src/secp256k1/include \
              src/secp256k1/src \
              src/test/data \
              src/leveldb/doc/bench \
              src/leveldb/helpers/memenv \
              src/leveldb/include/leveldb \
              src/leveldb/port/win \
              src/secp256k1/src/java
INCLUDEPATH += . \
               src \
               src/config \
               src/leveldb/port/win \
               src/crypto \
               src/primitives \
               src/script \
               src/obj \
               src/univalue \
               src/json \
               src/qt \
               src/qt/forms \
               src/compat \
               src/secp256k1/include \
               src/leveldb/helpers/memenv \
               src/test/data \
               src/test \
               src/qt/test \
               src/secp256k1/src \
               src/secp256k1/src/java

# Input
HEADERS += src/activemasternode.h \
           src/addrman.h \
           src/alert.h \
           src/allocators.h \
           src/amount.h \
           src/base58.h \
           src/bloom.h \
           src/chain.h \
           src/chainparams.h \
           src/chainparamsbase.h \
           src/chainparamsseeds.h \
           src/checkpoints.h \
           src/checkqueue.h \
           src/clientversion.h \
           src/coincontrol.h \
           src/coins.h \
           src/compat.h \
           src/compressor.h \
           src/core_io.h \
           src/crypter.h \
           src/obfuscation-relay.h \
           src/obfuscation.h \
           src/snarkcoin-config.h \
           src/db.h \
           src/eccryptoverify.h \
           src/ecwrapper.h \
           src/hash.h \
           src/init.h \
           src/swifttx.h \
           src/keepass.h \
           src/key.h \
           src/keystore.h \
           src/leveldbwrapper.h \
           src/limitedmap.h \
           src/main.h \
           src/masternode-budget.h \
           src/masternode-payments.h \
           src/masternode-sync.h \
           src/masternode.h \
           src/masternodeconfig.h \
           src/masternodeman.h \
           src/merkleblock.h \
           src/miner.h \
           src/mruset.h \
           src/net.h \
           src/netbase.h \
           src/noui.h \
           src/pow.h \
           src/protocol.h \
           src/pubkey.h \
           src/random.h \
           src/rpcclient.h \
           src/rpcprotocol.h \
           src/rpcserver.h \
           src/serialize.h \
           src/spork.h \
           src/streams.h \
           src/sync.h \
           src/threadsafety.h \
           src/timedata.h \
           src/tinyformat.h \
           src/txdb.h \
           src/txmempool.h \
           src/ui_interface.h \
           src/uint256.h \
           src/undo.h \
           src/util.h \
           src/utilmoneystr.h \
           src/utilstrencodings.h \
           src/utiltime.h \
           src/version.h \
           src/wallet.h \
           src/wallet_ismine.h \
           src/walletdb.h \
           src/compat/sanity.h \
           src/config/snarkcoin-config.h \
           src/crypto/common.h \
           src/crypto/hmac_sha256.h \
           src/crypto/hmac_sha512.h \
           src/crypto/rfc6979_hmac_sha256.h \
           src/crypto/ripemd160.h \
           src/crypto/sha1.h \
           src/crypto/sha256.h \
           src/crypto/sha512.h \
           src/crypto/sph_blake.h \
           src/crypto/sph_bmw.h \
           src/crypto/sph_cubehash.h \
           src/crypto/sph_echo.h \
           src/crypto/sph_groestl.h \
           src/crypto/sph_jh.h \
           src/crypto/sph_keccak.h \
           src/crypto/sph_luffa.h \
           src/crypto/sph_shavite.h \
           src/crypto/sph_simd.h \
           src/crypto/sph_skein.h \
           src/crypto/sph_types.h \
           src/json/json_spirit.h \
           src/json/json_spirit_error_position.h \
           src/json/json_spirit_reader.h \
           src/json/json_spirit_reader_template.h \
           src/json/json_spirit_stream_reader.h \
           src/json/json_spirit_utils.h \
           src/json/json_spirit_value.h \
           src/json/json_spirit_writer.h \
           src/json/json_spirit_writer_template.h \
           src/obj/build.h \
           src/primitives/block.h \
           src/primitives/transaction.h \
           src/qt/addressbookpage.h \
           src/qt/addresstablemodel.h \
           src/qt/askpassphrasedialog.h \
           src/qt/bitcoinaddressvalidator.h \
           src/qt/bitcoinamountfield.h \
           src/qt/bitcoingui.h \
           src/qt/bitcoinunits.h \
           src/qt/clientmodel.h \
           src/qt/coincontroldialog.h \
           src/qt/coincontroltreewidget.h \
           src/qt/csvmodelwriter.h \
           src/qt/obfuscationconfig.h \
           src/qt/editaddressdialog.h \
           src/qt/guiconstants.h \
           src/qt/guiutil.h \
           src/qt/intro.h \
           src/qt/macdockiconhandler.h \
           src/qt/macnotificationhandler.h \
           src/qt/networkstyle.h \
           src/qt/notificator.h \
           src/qt/openuridialog.h \
           src/qt/optionsdialog.h \
           src/qt/optionsmodel.h \
           src/qt/overviewpage.h \
           src/qt/paymentrequest.pb.h \
           src/qt/paymentrequestplus.h \
           src/qt/paymentserver.h \
           src/qt/peertablemodel.h \
           src/qt/qvalidatedlineedit.h \
           src/qt/qvaluecombobox.h \
           src/qt/receivecoinsdialog.h \
           src/qt/receiverequestdialog.h \
           src/qt/recentrequeststablemodel.h \
           src/qt/rpcconsole.h \
           src/qt/sendcoinsdialog.h \
           src/qt/sendcoinsentry.h \
           src/qt/signverifymessagedialog.h \
           src/qt/splashscreen.h \
           src/qt/trafficgraphwidget.h \
           src/qt/transactiondesc.h \
           src/qt/transactiondescdialog.h \
           src/qt/transactionfilterproxy.h \
           src/qt/transactionrecord.h \
           src/qt/transactiontablemodel.h \
           src/qt/transactionview.h \
           src/qt/utilitydialog.h \
           src/qt/walletframe.h \
           src/qt/walletmodel.h \
           src/qt/walletmodeltransaction.h \
           src/qt/walletview.h \
           src/qt/winshutdownmonitor.h \
           src/script/bitcoinconsensus.h \
           src/script/interpreter.h \
           src/script/script.h \
           src/script/script_error.h \
           src/script/sigcache.h \
           src/script/sign.h \
           src/script/standard.h \
           src/test/bignum.h \
           src/univalue/univalue.h \
           src/univalue/univalue_escapes.h \
           src/leveldb/db/builder.h \
           src/leveldb/db/db_impl.h \
           src/leveldb/db/db_iter.h \
           src/leveldb/db/dbformat.h \
           src/leveldb/db/filename.h \
           src/leveldb/db/log_format.h \
           src/leveldb/db/log_reader.h \
           src/leveldb/db/log_writer.h \
           src/leveldb/db/memtable.h \
           src/leveldb/db/skiplist.h \
           src/leveldb/db/snapshot.h \
           src/leveldb/db/table_cache.h \
           src/leveldb/db/version_edit.h \
           src/leveldb/db/version_set.h \
           src/leveldb/db/write_batch_internal.h \
           src/leveldb/port/atomic_pointer.h \
           src/leveldb/port/port.h \
           src/leveldb/port/port_example.h \
           src/leveldb/port/port_posix.h \
           src/leveldb/port/port_win.h \
           src/leveldb/port/thread_annotations.h \
           src/leveldb/table/block.h \
           src/leveldb/table/block_builder.h \
           src/leveldb/table/filter_block.h \
           src/leveldb/table/format.h \
           src/leveldb/table/iterator_wrapper.h \
           src/leveldb/table/merger.h \
           src/leveldb/table/two_level_iterator.h \
           src/leveldb/util/arena.h \
           src/leveldb/util/coding.h \
           src/leveldb/util/crc32c.h \
           src/leveldb/util/hash.h \
           src/leveldb/util/histogram.h \
           src/leveldb/util/logging.h \
           src/leveldb/util/mutexlock.h \
           src/leveldb/util/posix_logger.h \
           src/leveldb/util/random.h \
           src/leveldb/util/testharness.h \
           src/leveldb/util/testutil.h \
           src/qt/forms/ui_aboutdialog.h \
           src/qt/test/paymentrequestdata.h \
           src/qt/test/paymentservertests.h \
           src/qt/test/uritests.h \
           src/secp256k1/include/secp256k1.h \
           src/secp256k1/src/ecdsa.h \
           src/secp256k1/src/ecdsa_impl.h \
           src/secp256k1/src/eckey.h \
           src/secp256k1/src/eckey_impl.h \
           src/secp256k1/src/ecmult.h \
           src/secp256k1/src/ecmult_gen.h \
           src/secp256k1/src/ecmult_gen_impl.h \
           src/secp256k1/src/ecmult_impl.h \
           src/secp256k1/src/field.h \
           src/secp256k1/src/field_10x26.h \
           src/secp256k1/src/field_10x26_impl.h \
           src/secp256k1/src/field_5x52.h \
           src/secp256k1/src/field_5x52_asm_impl.h \
           src/secp256k1/src/field_5x52_impl.h \
           src/secp256k1/src/field_5x52_int128_impl.h \
           src/secp256k1/src/field_gmp.h \
           src/secp256k1/src/field_gmp_impl.h \
           src/secp256k1/src/field_impl.h \
           src/secp256k1/src/group.h \
           src/secp256k1/src/group_impl.h \
           src/secp256k1/src/libsecp256k1-config.h \
           src/secp256k1/src/num.h \
           src/secp256k1/src/num_gmp.h \
           src/secp256k1/src/num_gmp_impl.h \
           src/secp256k1/src/num_impl.h \
           src/secp256k1/src/scalar.h \
           src/secp256k1/src/scalar_4x64.h \
           src/secp256k1/src/scalar_4x64_impl.h \
           src/secp256k1/src/scalar_8x32.h \
           src/secp256k1/src/scalar_8x32_impl.h \
           src/secp256k1/src/scalar_impl.h \
           src/secp256k1/src/testrand.h \
           src/secp256k1/src/testrand_impl.h \
           src/secp256k1/src/util.h \
           src/test/data/alertTests.raw.h \
           src/test/data/base58_encode_decode.json.h \
           src/test/data/base58_keys_invalid.json.h \
           src/test/data/base58_keys_valid.json.h \
           src/test/data/script_invalid.json.h \
           src/test/data/script_valid.json.h \
           src/test/data/sig_canonical.json.h \
           src/test/data/sig_noncanonical.json.h \
           src/test/data/sighash.json.h \
           src/test/data/tx_invalid.json.h \
           src/test/data/tx_valid.json.h \
           src/leveldb/helpers/memenv/memenv.h \
           src/leveldb/include/leveldb/c.h \
           src/leveldb/include/leveldb/cache.h \
           src/leveldb/include/leveldb/comparator.h \
           src/leveldb/include/leveldb/db.h \
           src/leveldb/include/leveldb/dumpfile.h \
           src/leveldb/include/leveldb/env.h \
           src/leveldb/include/leveldb/filter_policy.h \
           src/leveldb/include/leveldb/iterator.h \
           src/leveldb/include/leveldb/options.h \
           src/leveldb/include/leveldb/slice.h \
           src/leveldb/include/leveldb/status.h \
           src/leveldb/include/leveldb/table.h \
           src/leveldb/include/leveldb/table_builder.h \
           src/leveldb/include/leveldb/write_batch.h \
           src/leveldb/port/win/stdint.h \
           src/secp256k1/src/java/org_bitcoin_NativeSecp256k1.h \
           src/crypto/aes_helper.c \
           src/qt/bitcoinamountfield.moc \
           src/qt/snarkcoin.moc \
           src/qt/intro.moc \
           src/qt/overviewpage.moc \
           src/qt/rpcconsole.moc \
           src/secp256k1/src/secp256k1.c
FORMS += src/qt/forms/addressbookpage.ui \
         src/qt/forms/askpassphrasedialog.ui \
         src/qt/forms/coincontroldialog.ui \
         src/qt/forms/obfuscationconfig.ui \
         src/qt/forms/editaddressdialog.ui \
         src/qt/forms/helpmessagedialog.ui \
         src/qt/forms/intro.ui \
         src/qt/forms/openuridialog.ui \
         src/qt/forms/optionsdialog.ui \
         src/qt/forms/overviewpage.ui \
         src/qt/forms/receivecoinsdialog.ui \
         src/qt/forms/receiverequestdialog.ui \
         src/qt/forms/rpcconsole.ui \
         src/qt/forms/sendcoinsdialog.ui \
         src/qt/forms/sendcoinsentry.ui \
         src/qt/forms/signverifymessagedialog.ui \
         src/qt/forms/transactiondescdialog.ui
SOURCES += src/activemasternode.cpp \
           src/addrman.cpp \
           src/alert.cpp \
           src/allocators.cpp \
           src/amount.cpp \
           src/base58.cpp \
           src/bloom.cpp \
           src/chain.cpp \
           src/chainparams.cpp \
           src/chainparamsbase.cpp \
           src/checkpoints.cpp \
           src/clientversion.cpp \
           src/coins.cpp \
           src/compressor.cpp \
           src/core_read.cpp \
           src/core_write.cpp \
           src/crypter.cpp \
           src/obfuscation-relay.cpp \
           src/obfuscation.cpp \
           src/snarkcoin-cli.cpp \
           src/snarkcoin-tx.cpp \
           src/snarkcoin.cpp \
           src/db.cpp \
           src/eccryptoverify.cpp \
           src/ecwrapper.cpp \
           src/editaddressdialog.cpp \
           src/hash.cpp \
           src/init.cpp \
           src/swifttx.cpp \
           src/keepass.cpp \
           src/key.cpp \
           src/keystore.cpp \
           src/leveldbwrapper.cpp \
           src/main.cpp \
           src/masternode-budget.cpp \
           src/masternode-payments.cpp \
           src/masternode-sync.cpp \
           src/masternode.cpp \
           src/masternodeconfig.cpp \
           src/masternodeman.cpp \
           src/merkleblock.cpp \
           src/miner.cpp \
           src/net.cpp \
           src/netbase.cpp \
           src/noui.cpp \
           src/pow.cpp \
           src/protocol.cpp \
           src/pubkey.cpp \
           src/random.cpp \
           src/rest.cpp \
           src/rpcblockchain.cpp \
           src/rpcclient.cpp \
           src/rpcdump.cpp \
           src/rpcmasternode-budget.cpp \
           src/rpcmasternode.cpp \
           src/rpcmining.cpp \
           src/rpcmisc.cpp \
           src/rpcnet.cpp \
           src/rpcprotocol.cpp \
           src/rpcrawtransaction.cpp \
           src/rpcserver.cpp \
           src/rpcwallet.cpp \
           src/spork.cpp \
           src/sync.cpp \
           src/timedata.cpp \
           src/txdb.cpp \
           src/txmempool.cpp \
           src/uint256.cpp \
           src/util.cpp \
           src/utilmoneystr.cpp \
           src/utilstrencodings.cpp \
           src/utiltime.cpp \
           src/wallet.cpp \
           src/wallet_ismine.cpp \
           src/walletdb.cpp \
           src/compat/glibc_compat.cpp \
           src/compat/glibc_sanity.cpp \
           src/compat/glibcxx_compat.cpp \
           src/compat/glibcxx_sanity.cpp \
           src/compat/strnlen.cpp \
           src/crypto/aes_helper.c \
           src/crypto/blake.c \
           src/crypto/bmw.c \
           src/crypto/cubehash.c \
           src/crypto/echo.c \
           src/crypto/groestl.c \
           src/crypto/hmac_sha256.cpp \
           src/crypto/hmac_sha512.cpp \
           src/crypto/jh.c \
           src/crypto/keccak.c \
           src/crypto/luffa.c \
           src/crypto/rfc6979_hmac_sha256.cpp \
           src/crypto/ripemd160.cpp \
           src/crypto/sha1.cpp \
           src/crypto/sha256.cpp \
           src/crypto/sha512.cpp \
           src/crypto/shavite.c \
           src/crypto/simd.c \
           src/crypto/skein.c \
           src/json/json_spirit_reader.cpp \
           src/json/json_spirit_value.cpp \
           src/json/json_spirit_writer.cpp \
           src/primitives/block.cpp \
           src/primitives/transaction.cpp \
           src/qt/addressbookpage.cpp \
           src/qt/addresstablemodel.cpp \
           src/qt/askpassphrasedialog.cpp \
           src/qt/bitcoinaddressvalidator.cpp \
           src/qt/bitcoinamountfield.cpp \
           src/qt/bitcoingui.cpp \
           src/qt/bitcoinunits.cpp \
           src/qt/clientmodel.cpp \
           src/qt/coincontroldialog.cpp \
           src/qt/coincontroltreewidget.cpp \
           src/qt/csvmodelwriter.cpp \
           src/qt/obfuscationconfig.cpp \
           src/qt/snarkcoin.cpp \
           src/qt/snarkcoinstrings.cpp \
           src/qt/editaddressdialog.cpp \
           src/qt/guiutil.cpp \
           src/qt/intro.cpp \
           src/qt/networkstyle.cpp \
           src/qt/notificator.cpp \
           src/qt/openuridialog.cpp \
           src/qt/optionsdialog.cpp \
           src/qt/optionsmodel.cpp \
           src/qt/overviewpage.cpp \
           src/qt/paymentrequest.pb.cc \
           src/qt/paymentrequestplus.cpp \
           src/qt/paymentserver.cpp \
           src/qt/peertablemodel.cpp \
           src/qt/qvalidatedlineedit.cpp \
           src/qt/qvaluecombobox.cpp \
           src/qt/receivecoinsdialog.cpp \
           src/qt/receiverequestdialog.cpp \
           src/qt/recentrequeststablemodel.cpp \
           src/qt/rpcconsole.cpp \
           src/qt/sendcoinsdialog.cpp \
           src/qt/sendcoinsentry.cpp \
           src/qt/signverifymessagedialog.cpp \
           src/qt/splashscreen.cpp \
           src/qt/trafficgraphwidget.cpp \
           src/qt/transactiondesc.cpp \
           src/qt/transactiondescdialog.cpp \
           src/qt/transactionfilterproxy.cpp \
           src/qt/transactionrecord.cpp \
           src/qt/transactiontablemodel.cpp \
           src/qt/transactionview.cpp \
           src/qt/utilitydialog.cpp \
           src/qt/walletframe.cpp \
           src/qt/walletmodel.cpp \
           src/qt/walletmodeltransaction.cpp \
           src/qt/walletview.cpp \
           src/qt/winshutdownmonitor.cpp \
           src/script/bitcoinconsensus.cpp \
           src/script/interpreter.cpp \
           src/script/script.cpp \
           src/script/script_error.cpp \
           src/script/sigcache.cpp \
           src/script/sign.cpp \
           src/script/standard.cpp \
           src/test/accounting_tests.cpp \
           src/test/alert_tests.cpp \
           src/test/allocator_tests.cpp \
           src/test/base32_tests.cpp \
           src/test/base58_tests.cpp \
           src/test/base64_tests.cpp \
           src/test/bip32_tests.cpp \
           src/test/bloom_tests.cpp \
           src/test/checkblock_tests.cpp \
           src/test/Checkpoints_tests.cpp \
           src/test/coins_tests.cpp \
           src/test/compress_tests.cpp \
           src/test/crypto_tests.cpp \
           src/test/DoS_tests.cpp \
           src/test/getarg_tests.cpp \
           src/test/hash_tests.cpp \
           src/test/key_tests.cpp \
           src/test/main_tests.cpp \
           src/test/mempool_tests.cpp \
           src/test/miner_tests.cpp \
           src/test/mruset_tests.cpp \
           src/test/multisig_tests.cpp \
           src/test/netbase_tests.cpp \
           src/test/pmt_tests.cpp \
           src/test/rpc_tests.cpp \
           src/test/rpc_wallet_tests.cpp \
           src/test/sanity_tests.cpp \
           src/test/script_P2SH_tests.cpp \
           src/test/script_tests.cpp \
           src/test/scriptnum_tests.cpp \
           src/test/serialize_tests.cpp \
           src/test/sighash_tests.cpp \
           src/test/sigopcount_tests.cpp \
           src/test/skiplist_tests.cpp \
           src/test/test_snarkcoin.cpp \
           src/test/timedata_tests.cpp \
           src/test/transaction_tests.cpp \
           src/test/uint256_tests.cpp \
           src/test/univalue_tests.cpp \
           src/test/util_tests.cpp \
           src/test/wallet_tests.cpp \
           src/univalue/gen.cpp \
           src/univalue/univalue.cpp \
           src/univalue/univalue_read.cpp \
           src/univalue/univalue_write.cpp \
           src/leveldb/db/autocompact_test.cc \
           src/leveldb/db/builder.cc \
           src/leveldb/db/c.cc \
           src/leveldb/db/c_test.c \
           src/leveldb/db/corruption_test.cc \
           src/leveldb/db/db_bench.cc \
           src/leveldb/db/db_impl.cc \
           src/leveldb/db/db_iter.cc \
           src/leveldb/db/db_test.cc \
           src/leveldb/db/dbformat.cc \
           src/leveldb/db/dbformat_test.cc \
           src/leveldb/db/dumpfile.cc \
           src/leveldb/db/filename.cc \
           src/leveldb/db/filename_test.cc \
           src/leveldb/db/leveldb_main.cc \
           src/leveldb/db/log_reader.cc \
           src/leveldb/db/log_test.cc \
           src/leveldb/db/log_writer.cc \
           src/leveldb/db/memtable.cc \
           src/leveldb/db/repair.cc \
           src/leveldb/db/skiplist_test.cc \
           src/leveldb/db/table_cache.cc \
           src/leveldb/db/version_edit.cc \
           src/leveldb/db/version_edit_test.cc \
           src/leveldb/db/version_set.cc \
           src/leveldb/db/version_set_test.cc \
           src/leveldb/db/write_batch.cc \
           src/leveldb/db/write_batch_test.cc \
           src/leveldb/issues/issue178_test.cc \
           src/leveldb/issues/issue200_test.cc \
           src/leveldb/port/port_posix.cc \
           src/leveldb/port/port_win.cc \
           src/leveldb/table/block.cc \
           src/leveldb/table/block_builder.cc \
           src/leveldb/table/filter_block.cc \
           src/leveldb/table/filter_block_test.cc \
           src/leveldb/table/format.cc \
           src/leveldb/table/iterator.cc \
           src/leveldb/table/merger.cc \
           src/leveldb/table/table.cc \
           src/leveldb/table/table_builder.cc \
           src/leveldb/table/table_test.cc \
           src/leveldb/table/two_level_iterator.cc \
           src/leveldb/util/arena.cc \
           src/leveldb/util/arena_test.cc \
           src/leveldb/util/bloom.cc \
           src/leveldb/util/bloom_test.cc \
           src/leveldb/util/cache.cc \
           src/leveldb/util/cache_test.cc \
           src/leveldb/util/coding.cc \
           src/leveldb/util/coding_test.cc \
           src/leveldb/util/comparator.cc \
           src/leveldb/util/crc32c.cc \
           src/leveldb/util/crc32c_test.cc \
           src/leveldb/util/env.cc \
           src/leveldb/util/env_posix.cc \
           src/leveldb/util/env_test.cc \
           src/leveldb/util/env_win.cc \
           src/leveldb/util/filter_policy.cc \
           src/leveldb/util/hash.cc \
           src/leveldb/util/hash_test.cc \
           src/leveldb/util/histogram.cc \
           src/leveldb/util/logging.cc \
           src/leveldb/util/options.cc \
           src/leveldb/util/status.cc \
           src/leveldb/util/testharness.cc \
           src/leveldb/util/testutil.cc \
           src/qt/test/paymentservertests.cpp \
           src/qt/test/test_main.cpp \
           src/qt/test/uritests.cpp \
           src/secp256k1/src/bench_inv.c \
           src/secp256k1/src/bench_sign.c \
           src/secp256k1/src/bench_verify.c \
           src/secp256k1/src/secp256k1.c \
           src/secp256k1/src/tests.c \
           src/leveldb/doc/bench/db_bench_sqlite3.cc \
           src/leveldb/doc/bench/db_bench_tree_db.cc \
           src/leveldb/helpers/memenv/memenv.cc \
           src/leveldb/helpers/memenv/memenv_test.cc \
           src/secp256k1/src/java/org_bitcoin_NativeSecp256k1.c
RESOURCES += src/qt/snarkcoin.qrc src/qt/snarkcoin_locale.qrc

TRANSLATIONS += src/qt/locale/snarkcoin_bg.ts \
                src/qt/locale/snarkcoin_de.ts \
                src/qt/locale/snarkcoin_en.ts \
                src/qt/locale/snarkcoin_es.ts \
                src/qt/locale/snarkcoin_fi.ts \
                src/qt/locale/snarkcoin_fr.ts \
                src/qt/locale/snarkcoin_it.ts \
                src/qt/locale/snarkcoin_ja.ts \
                src/qt/locale/snarkcoin_pl.ts \
                src/qt/locale/snarkcoin_pt.ts \
                src/qt/locale/snarkcoin_ru.ts \
                src/qt/locale/snarkcoin_sk.ts \
                src/qt/locale/snarkcoin_sv.ts \
                src/qt/locale/snarkcoin_vi.ts \
                src/qt/locale/snarkcoin_zh_CN.ts \
                src/qt/locale/snarkcoin_zh_TW.ts
