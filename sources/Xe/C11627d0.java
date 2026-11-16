package xe;

import Wc.AbstractC3550t;
import android.content.Context;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.A7;
import com.google.android.gms.internal.p000firebaseauthapi.D6;
import com.google.android.gms.internal.p000firebaseauthapi.D7;
import com.google.android.gms.internal.p000firebaseauthapi.Ea;
import com.google.android.gms.internal.p000firebaseauthapi.Nc;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: renamed from: xe.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11627d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static C11627d0 f102945c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f102946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Nc f102947b;

    private C11627d0(String str, Nc nc2) {
        this.f102946a = str;
        this.f102947b = nc2;
    }

    public static C11627d0 b(Context context, String str) {
        C11627d0 c11627d0 = f102945c;
        if (c11627d0 == null || !Objects.equals(c11627d0.f102946a, str)) {
            f102945c = new C11627d0(str, e(context, str));
        }
        return f102945c;
    }

    private static Nc c(Context context, String str) {
        return new Nc.a().c(context, "StorageCryptoKeyset", f(str)).d(D7.f49660b).e(String.format("android-keystore://firebear_main_key_id_for_storage_crypto.%s", str)).f();
    }

    private static Nc e(Context context, String str) {
        try {
            A7.a();
            return c(context, str);
        } catch (IOException | GeneralSecurityException e10) {
            Log.e("FirebearStorageCryptoHelper", "Exception encountered during crypto setup:\n" + e10.getMessage());
            if (e10 instanceof GeneralSecurityException) {
                context.getSharedPreferences(f(str), 0).edit().remove("StorageCryptoKeyset").apply();
                try {
                    return c(context, str);
                } catch (IOException | GeneralSecurityException e11) {
                    Log.e("FirebearStorageCryptoHelper", "Exception encountered during second attempt to crypto setup:\n" + e11.getMessage());
                    return null;
                }
            }
            return null;
        }
    }

    private static String f(String str) {
        return String.format("com.google.firebase.auth.api.crypto.%s", str);
    }

    public final String a(String str) {
        String str2;
        AbstractC3550t.l(str);
        Nc nc2 = this.f102947b;
        if (nc2 == null) {
            Log.e("FirebearStorageCryptoHelper", "KeysetManager failed to initialize - unable to decrypt data");
            return null;
        }
        try {
            synchronized (nc2) {
                str2 = new String(((D6) this.f102947b.a().g(Ea.a(), D6.class)).a(Base64.decode(str, 2), null), StandardCharsets.UTF_8);
            }
            return str2;
        } catch (IllegalArgumentException | GeneralSecurityException e10) {
            Log.e("FirebearStorageCryptoHelper", "Exception encountered while decrypting bytes:\n" + e10.getMessage());
            return null;
        }
    }

    public final String d(String str) {
        String strEncodeToString;
        AbstractC3550t.l(str);
        Nc nc2 = this.f102947b;
        if (nc2 == null) {
            Log.e("FirebearStorageCryptoHelper", "KeysetManager failed to initialize - unable to encrypt data");
            return null;
        }
        try {
            synchronized (nc2) {
                strEncodeToString = Base64.encodeToString(((D6) this.f102947b.a().g(Ea.a(), D6.class)).b(str.getBytes(StandardCharsets.UTF_8), null), 2);
            }
            return strEncodeToString;
        } catch (GeneralSecurityException e10) {
            Log.e("FirebearStorageCryptoHelper", "Exception encountered while encrypting bytes:\n" + e10.getMessage());
            return null;
        }
    }
}
