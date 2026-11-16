package pi;

import android.content.Context;
import android.util.Base64;
import expo.modules.securestore.SecureStoreOptions;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import oi.C9784b;
import oi.g;
import org.json.JSONObject;

/* JADX INFO: renamed from: pi.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9967b implements InterfaceC9968c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f89606d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f89607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9966a f89608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SecureRandom f89609c;

    /* JADX INFO: renamed from: pi.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C9967b(Context mContext, C9966a mAESEncryptor) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        Intrinsics.checkNotNullParameter(mAESEncryptor, "mAESEncryptor");
        this.f89607a = mContext;
        this.f89608b = mAESEncryptor;
        this.f89609c = new SecureRandom();
    }

    private final Cipher e() throws NoSuchPaddingException, NoSuchAlgorithmException {
        Cipher cipher = Cipher.getInstance("RSA/None/PKCS1Padding");
        Intrinsics.checkNotNullExpressionValue(cipher, "getInstance(...)");
        return cipher;
    }

    @Override // pi.InterfaceC9968c
    public String a(SecureStoreOptions options, boolean z10) {
        Intrinsics.checkNotNullParameter(options, "options");
        String str = z10 ? "keystoreAuthenticated" : "keystoreUnauthenticated";
        return b(options) + ":" + str;
    }

    @Override // pi.InterfaceC9968c
    public String b(SecureStoreOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return "RSA/None/PKCS1Padding:" + options.getKeychainService();
    }

    public Object d(String str, JSONObject jSONObject, KeyStore.PrivateKeyEntry privateKeyEntry, SecureStoreOptions secureStoreOptions, C9784b c9784b, Hl.b bVar) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        byte[] bArrDecode = Base64.decode(jSONObject.getString("esk"), 0);
        Cipher cipherE = e();
        cipherE.init(2, privateKeyEntry.getPrivateKey());
        return this.f89608b.f(str, jSONObject, new KeyStore.SecretKeyEntry(new SecretKeySpec(cipherE.doFinal(bArrDecode), "AES")), secureStoreOptions, c9784b, bVar);
    }

    @Override // pi.InterfaceC9968c
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public KeyStore.PrivateKeyEntry c(KeyStore keyStore, SecureStoreOptions options) throws g {
        Intrinsics.checkNotNullParameter(keyStore, "keyStore");
        Intrinsics.checkNotNullParameter(options, "options");
        throw new g("Tried to initialize HybridAESEncryptor key store entry on Android SDK >= 23. This shouldn't happen. If you see this message report an issue at https://github.com/expo/expo.");
    }
}
