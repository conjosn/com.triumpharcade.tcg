package xe;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.Db;
import com.google.android.gms.internal.p000firebaseauthapi.E6;
import com.google.android.gms.internal.p000firebaseauthapi.Ha;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5278c7;
import com.google.android.gms.internal.p000firebaseauthapi.J6;
import com.google.android.gms.internal.p000firebaseauthapi.Kb;
import com.google.android.gms.internal.p000firebaseauthapi.Nc;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class A0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static A0 f102854c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f102855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Nc f102856b;

    private A0(Context context, String str, boolean z10) {
        Nc ncF;
        this.f102855a = str;
        try {
            Db.a();
            Nc.a aVarD = new Nc.a().c(context, "GenericIdpKeyset", String.format("com.google.firebase.auth.api.crypto.%s", str)).d(Kb.f49921b);
            aVarD.e(String.format("android-keystore://firebear_master_key_id.%s", str));
            ncF = aVarD.f();
        } catch (IOException | GeneralSecurityException e10) {
            Log.e("FirebearCryptoHelper", "Exception encountered during crypto setup:\n" + e10.getMessage());
            ncF = null;
        }
        this.f102856b = ncF;
    }

    public static A0 c(Context context, String str) {
        A0 a02 = f102854c;
        if (a02 == null || !Objects.equals(a02.f102855a, str)) {
            f102854c = new A0(context, str, true);
        }
        return f102854c;
    }

    public final String a() {
        if (this.f102856b == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to get Public key");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        InterfaceC5278c7 interfaceC5278c7C = E6.c(byteArrayOutputStream);
        try {
            synchronized (this.f102856b) {
                this.f102856b.a().n().i(interfaceC5278c7C);
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 8);
        } catch (IOException | GeneralSecurityException e10) {
            Log.e("FirebearCryptoHelper", "Exception encountered when attempting to get Public Key:\n" + e10.getMessage());
            return null;
        }
    }

    public final String b(String str) {
        String str2;
        Nc nc2 = this.f102856b;
        if (nc2 == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to decrypt payload");
            return null;
        }
        try {
            synchronized (nc2) {
                str2 = new String(((J6) this.f102856b.a().g(Ha.a(), J6.class)).a(Base64.decode(str, 8), null), StandardCharsets.UTF_8);
            }
            return str2;
        } catch (GeneralSecurityException e10) {
            Log.e("FirebearCryptoHelper", "Exception encountered while decrypting bytes:\n" + e10.getMessage());
            return null;
        }
    }
}
