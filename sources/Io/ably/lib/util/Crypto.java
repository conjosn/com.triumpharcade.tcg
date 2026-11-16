package io.ably.lib.util;

import io.ably.lib.types.AblyException;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.Param;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Locale;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Crypto {
    public static final String DEFAULT_ALGORITHM = "aes";
    public static final int DEFAULT_BLOCKLENGTH = 16;
    public static final int DEFAULT_KEYLENGTH;
    private static final String TAG;
    private static final SecureRandom secureRandom;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class CBCCipher {
        protected final String algorithm;
        protected final int blockLength;
        protected final Cipher cipher;
        protected final IvParameterSpec ivSpec;
        protected final SecretKeySpec keySpec;

        protected CBCCipher(CipherParams cipherParams) throws AblyException {
            String algorithm = cipherParams.getAlgorithm();
            String str = algorithm.toUpperCase(Locale.ROOT) + "/CBC/PKCS5Padding";
            try {
                this.algorithm = algorithm + '-' + cipherParams.getKeyLength() + "-cbc";
                this.keySpec = cipherParams.keySpec;
                IvParameterSpec ivParameterSpec = cipherParams.ivSpec;
                this.ivSpec = ivParameterSpec;
                this.blockLength = ivParameterSpec.getIV().length;
                this.cipher = Cipher.getInstance(str);
            } catch (NoSuchAlgorithmException | NoSuchPaddingException e10) {
                throw AblyException.fromThrowable(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class CipherParams {
        private final String algorithm;
        private final IvParameterSpec ivSpec;
        private final int keyLength;
        private final SecretKeySpec keySpec;

        CipherParams(String str, byte[] bArr, byte[] bArr2) {
            str = str == null ? Crypto.DEFAULT_ALGORITHM : str;
            this.algorithm = str;
            this.keyLength = bArr.length * 8;
            this.keySpec = new SecretKeySpec(bArr, str.toUpperCase(Locale.ROOT));
            this.ivSpec = new IvParameterSpec(bArr2);
        }

        String getAlgorithm() {
            return this.algorithm;
        }

        int getKeyLength() {
            return this.keyLength;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class DecryptingCBCCipher extends CBCCipher implements DecryptingChannelCipher {
        DecryptingCBCCipher(CipherParams cipherParams) {
            super(cipherParams);
        }

        @Override // io.ably.lib.util.Crypto.DecryptingChannelCipher
        public byte[] decrypt(byte[] bArr) throws AblyException {
            if (bArr == null) {
                return null;
            }
            try {
                this.cipher.init(2, this.keySpec, new IvParameterSpec(bArr, 0, this.blockLength));
                Cipher cipher = this.cipher;
                int i10 = this.blockLength;
                return cipher.doFinal(bArr, i10, bArr.length - i10);
            } catch (InvalidAlgorithmParameterException | InvalidKeyException | BadPaddingException | IllegalBlockSizeException e10) {
                throw AblyException.fromThrowable(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface DecryptingChannelCipher {
        byte[] decrypt(byte[] bArr);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class EncryptingCBCCipher extends CBCCipher implements EncryptingChannelCipher {
        private static final byte[] emptyBlock = new byte[16];
        private static final byte[][] pkcs5Padding = {new byte[]{16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16}, new byte[]{1}, new byte[]{2, 2}, new byte[]{3, 3, 3}, new byte[]{4, 4, 4, 4}, new byte[]{5, 5, 5, 5, 5}, new byte[]{6, 6, 6, 6, 6, 6}, new byte[]{7, 7, 7, 7, 7, 7, 7}, new byte[]{8, 8, 8, 8, 8, 8, 8, 8}, new byte[]{9, 9, 9, 9, 9, 9, 9, 9, 9}, new byte[]{10, 10, 10, 10, 10, 10, 10, 10, 10, 10}, new byte[]{11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11}, new byte[]{12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12}, new byte[]{13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13}, new byte[]{14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14}, new byte[]{15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15}, new byte[]{16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16}};
        private byte[] iv;

        EncryptingCBCCipher(CipherParams cipherParams) throws AblyException {
            super(cipherParams);
            try {
                this.cipher.init(1, this.keySpec, this.ivSpec);
                this.iv = cipherParams.ivSpec.getIV();
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e10) {
                throw AblyException.fromThrowable(e10);
            }
        }

        private byte[] getNextIv() {
            byte[] bArr = this.iv;
            if (bArr == null) {
                return this.cipher.update(emptyBlock);
            }
            this.iv = null;
            return bArr;
        }

        private static int getPaddedLength(int i10) {
            return (i10 + 16) & (-16);
        }

        @Override // io.ably.lib.util.Crypto.EncryptingChannelCipher
        public byte[] encrypt(byte[] bArr) {
            if (bArr == null) {
                return null;
            }
            int length = bArr.length;
            int paddedLength = getPaddedLength(length);
            byte[] bArr2 = new byte[paddedLength];
            byte[] bArr3 = new byte[this.blockLength + paddedLength];
            int i10 = paddedLength - length;
            System.arraycopy(bArr, 0, bArr2, 0, length);
            System.arraycopy(pkcs5Padding[i10], 0, bArr2, length, i10);
            System.arraycopy(getNextIv(), 0, bArr3, 0, this.blockLength);
            System.arraycopy(this.cipher.update(bArr2), 0, bArr3, this.blockLength, paddedLength);
            return bArr3;
        }

        @Override // io.ably.lib.util.Crypto.EncryptingChannelCipher
        public String getAlgorithm() {
            return this.algorithm;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface EncryptingChannelCipher {
        byte[] encrypt(byte[] bArr);

        String getAlgorithm();
    }

    static {
        DEFAULT_KEYLENGTH = is256BitsSupported() ? 256 : 128;
        secureRandom = new SecureRandom();
        TAG = Crypto.class.getName();
    }

    public static CipherParams checkCipherParams(Object obj) throws AblyException {
        if (obj == null) {
            return getDefaultParams();
        }
        if (obj instanceof CipherParams) {
            return (CipherParams) obj;
        }
        throw AblyException.fromErrorInfo(new ErrorInfo("ChannelOptions not supported", 400, 40000));
    }

    public static DecryptingChannelCipher createChannelDecipher(CipherParams cipherParams) {
        return new DecryptingCBCCipher(cipherParams);
    }

    public static EncryptingChannelCipher createChannelEncipher(CipherParams cipherParams) {
        return new EncryptingCBCCipher(cipherParams);
    }

    public static byte[] generateRandomKey(int i10) {
        byte[] bArr = new byte[(i10 + 7) / 8];
        secureRandom.nextBytes(bArr);
        return bArr;
    }

    public static Param generateRandomRequestId() {
        return new Param("request_id", getRandomId());
    }

    public static CipherParams getDefaultParams() {
        return getParams(DEFAULT_ALGORITHM, DEFAULT_KEYLENGTH);
    }

    public static CipherParams getParams(String str, int i10) {
        if (str == null) {
            str = DEFAULT_ALGORITHM;
        }
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance(str.toUpperCase(Locale.ROOT));
            keyGenerator.init(i10);
            return getParams(str, keyGenerator.generateKey().getEncoded());
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static String getRandomId() {
        byte[] bArr = new byte[9];
        secureRandom.nextBytes(bArr);
        return Base64Coder.encodeToString(bArr);
    }

    private static boolean is256BitsSupported() {
        try {
            return Cipher.getMaxAllowedKeyLength(DEFAULT_ALGORITHM) >= 256;
        } catch (NoSuchAlgorithmException unused) {
            return false;
        }
    }

    public static CipherParams getDefaultParams(byte[] bArr) {
        try {
            return getParams(DEFAULT_ALGORITHM, bArr);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static byte[] generateRandomKey() {
        return generateRandomKey(DEFAULT_KEYLENGTH);
    }

    static CipherParams getDefaultParams(byte[] bArr, byte[] bArr2) {
        return new CipherParams(DEFAULT_ALGORITHM, bArr, bArr2);
    }

    public static CipherParams getDefaultParams(String str) {
        return getDefaultParams(Base64Coder.decode(str));
    }

    static CipherParams getDefaultParams(String str, byte[] bArr) {
        return new CipherParams(null, Base64Coder.decode(str), bArr);
    }

    public static CipherParams getParams(String str, byte[] bArr) {
        byte[] bArr2 = new byte[16];
        secureRandom.nextBytes(bArr2);
        return getParams(str, bArr, bArr2);
    }

    public static CipherParams getParams(String str, byte[] bArr, byte[] bArr2) {
        return new CipherParams(str, bArr, bArr2);
    }
}
