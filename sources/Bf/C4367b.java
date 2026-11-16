package bf;

import android.util.Base64;
import android.util.Log;
import com.facebook.imageutils.JfifUtil;
import io.ably.lib.rest.Auth;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;
import pe.C9944f;
import w2.AbstractC11398h;
import w2.AbstractC11401k;

/* JADX INFO: renamed from: bf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4367b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC11398h.a f39724c = AbstractC11401k.g("|S||P|");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC11398h.a f39725d = AbstractC11401k.g("|S|id");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String[] f39726e = {Auth.WILDCARD_CLIENTID, "FCM", "GCM", ""};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Be.c f39727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f39728b;

    public C4367b(C9944f c9944f) {
        this.f39727a = new Be.c(c9944f.m(), "com.google.android.gms.appid");
        this.f39728b = b(c9944f);
    }

    private AbstractC11398h.a a(String str, String str2) {
        return AbstractC11401k.g("|T|" + str + "|" + str2);
    }

    private static String b(C9944f c9944f) {
        String strF = c9944f.r().f();
        if (strF != null) {
            return strF;
        }
        String strC = c9944f.r().c();
        if (!strC.startsWith("1:") && !strC.startsWith("2:")) {
            return strC;
        }
        String[] strArrSplit = strC.split(":");
        if (strArrSplit.length != 4) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    private static String c(PublicKey publicKey) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
            bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & JfifUtil.MARKER_FIRST_BYTE);
            return Base64.encodeToString(bArrDigest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused) {
            Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    private String d(String str) {
        try {
            return new JSONObject(str).getString("token");
        } catch (JSONException unused) {
            return null;
        }
    }

    private PublicKey e(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e10) {
            Log.w("ContentValues", "Invalid key stored " + e10);
            return null;
        }
    }

    private String g() {
        return (String) this.f39727a.j(f39725d, null);
    }

    private String h() {
        PublicKey publicKeyE;
        String str = (String) this.f39727a.j(f39724c, null);
        if (str == null || (publicKeyE = e(str)) == null) {
            return null;
        }
        return c(publicKeyE);
    }

    public String f() {
        String strG = g();
        return strG != null ? strG : h();
    }

    public String i() {
        for (String str : f39726e) {
            String str2 = (String) this.f39727a.j(a(this.f39728b, str), null);
            if (str2 != null && !str2.isEmpty()) {
                return str2.startsWith("{") ? d(str2) : str2;
            }
        }
        return null;
    }
}
