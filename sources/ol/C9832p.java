package ol;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableEntryException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import uf.C11054a;

/* JADX INFO: renamed from: ol.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9832p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9832p f88572a = new C9832p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C11054a f88573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static c f88574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f88575d;

    /* JADX INFO: renamed from: ol.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f88576a = new a();

        private a() {
        }

        private final SecretKey c() throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder("intercom_sdk_prefs_key", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
            Intrinsics.checkNotNullExpressionValue(keyGenParameterSpecBuild, "build(...)");
            keyGenerator.init(keyGenParameterSpecBuild);
            SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
            Intrinsics.checkNotNullExpressionValue(secretKeyGenerateKey, "generateKey(...)");
            return secretKeyGenerateKey;
        }

        @Override // ol.C9832p.c
        public void a() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.deleteEntry("intercom_sdk_prefs_key");
        }

        @Override // ol.C9832p.c
        public SecretKey b() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, UnrecoverableEntryException {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyStore.Entry entry = keyStore.getEntry("intercom_sdk_prefs_key", null);
            KeyStore.SecretKeyEntry secretKeyEntry = entry instanceof KeyStore.SecretKeyEntry ? (KeyStore.SecretKeyEntry) entry : null;
            if (secretKeyEntry == null) {
                return c();
            }
            SecretKey secretKey = secretKeyEntry.getSecretKey();
            Intrinsics.checkNotNullExpressionValue(secretKey, "getSecretKey(...)");
            return secretKey;
        }
    }

    /* JADX INFO: renamed from: ol.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f88577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile SecretKey f88578b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object f88579c;

        public b(c delegate) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f88577a = delegate;
            this.f88579c = new Object();
        }

        @Override // ol.C9832p.c
        public void a() {
            synchronized (this.f88579c) {
                this.f88578b = null;
                this.f88577a.a();
                Unit unit = Unit.INSTANCE;
            }
        }

        @Override // ol.C9832p.c
        public SecretKey b() {
            SecretKey secretKey = this.f88578b;
            if (secretKey != null) {
                return secretKey;
            }
            synchronized (this.f88579c) {
                SecretKey secretKey2 = this.f88578b;
                if (secretKey2 != null) {
                    return secretKey2;
                }
                SecretKey secretKeyB = this.f88577a.b();
                this.f88578b = secretKeyB;
                return secretKeyB;
            }
        }
    }

    /* JADX INFO: renamed from: ol.p$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a();

        SecretKey b();
    }

    static {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f88573b = c11054aC;
        f88574c = new b(a.f88576a);
        f88575d = 8;
    }

    private C9832p() {
    }

    private final void c(Exception exc) {
        f88573b.q(exc, "Keystore error, regenerating key. Data encrypted with old key will be lost.", new Object[0]);
        try {
            f88574c.a();
            f88574c.b();
        } catch (Exception e10) {
            f88573b.q(e10, "failed to regenerate key", new Object[0]);
        }
    }

    public final String a(String encrypted) {
        Intrinsics.checkNotNullParameter(encrypted, "encrypted");
        if (encrypted.length() == 0) {
            return "";
        }
        try {
            SecretKey secretKeyB = f88574c.b();
            byte[] bArrDecode = Base64.decode(encrypted, 2);
            if (bArrDecode.length <= 12) {
                return "";
            }
            Intrinsics.checkNotNull(bArrDecode);
            byte[] bArrCopyOfRange = ArraysKt.copyOfRange(bArrDecode, 0, 12);
            byte[] bArrCopyOfRange2 = ArraysKt.copyOfRange(bArrDecode, 12, bArrDecode.length);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, secretKeyB, new GCMParameterSpec(128, bArrCopyOfRange));
            byte[] bArrDoFinal = cipher.doFinal(bArrCopyOfRange2);
            Intrinsics.checkNotNullExpressionValue(bArrDoFinal, "doFinal(...)");
            return new String(bArrDoFinal, Charsets.UTF_8);
        } catch (InvalidKeyException e10) {
            c(e10);
            return "";
        } catch (KeyStoreException e11) {
            c(e11);
            return "";
        } catch (UnrecoverableKeyException e12) {
            c(e12);
            return "";
        } catch (Exception e13) {
            f88573b.q(e13, "decryption failed", new Object[0]);
            return "";
        }
    }

    public final String b(String plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        if (plaintext.length() == 0) {
            return "";
        }
        try {
            SecretKey secretKeyB = f88574c.b();
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKeyB);
            byte[] iv = cipher.getIV();
            byte[] bytes = plaintext.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            byte[] bArrDoFinal = cipher.doFinal(bytes);
            Intrinsics.checkNotNull(iv);
            Intrinsics.checkNotNull(bArrDoFinal);
            return Base64.encodeToString(ArraysKt.D(iv, bArrDoFinal), 2);
        } catch (InvalidKeyException e10) {
            c(e10);
            return "";
        } catch (KeyStoreException e11) {
            c(e11);
            return "";
        } catch (UnrecoverableKeyException e12) {
            c(e12);
            return "";
        } catch (Exception e13) {
            f88573b.q(e13, "encryption failed", new Object[0]);
            return "";
        }
    }
}
