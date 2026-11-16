package xe;

import com.google.android.gms.internal.p000firebaseauthapi.C5708y;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Zc.a f102903a = new Zc.a("GetTokenResultFactory", new String[0]);

    public static com.google.firebase.auth.C a(String str) {
        Map map;
        try {
            map = M.b(str);
        } catch (C5708y e10) {
            f102903a.b("Error parsing token claims", e10, new Object[0]);
            map = new HashMap();
        }
        return new com.google.firebase.auth.C(str, map);
    }
}
