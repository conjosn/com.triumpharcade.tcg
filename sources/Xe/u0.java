package xe;

import Wc.AbstractC3550t;
import com.google.android.gms.internal.p000firebaseauthapi.D3;
import com.google.firebase.auth.AbstractC6447h;
import com.google.firebase.auth.C6436b0;
import com.google.firebase.auth.C6455l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u0 {
    public static D3 a(AbstractC6447h abstractC6447h, String str) {
        AbstractC3550t.l(abstractC6447h);
        if (abstractC6447h instanceof com.google.firebase.auth.F) {
            return com.google.firebase.auth.F.d0((com.google.firebase.auth.F) abstractC6447h, str);
        }
        if (abstractC6447h instanceof C6455l) {
            return C6455l.d0((C6455l) abstractC6447h, str);
        }
        if (abstractC6447h instanceof C6436b0) {
            return C6436b0.d0((C6436b0) abstractC6447h, str);
        }
        if (abstractC6447h instanceof com.google.firebase.auth.D) {
            return com.google.firebase.auth.D.d0((com.google.firebase.auth.D) abstractC6447h, str);
        }
        if (abstractC6447h instanceof com.google.firebase.auth.V) {
            return com.google.firebase.auth.V.d0((com.google.firebase.auth.V) abstractC6447h, str);
        }
        if (abstractC6447h instanceof com.google.firebase.auth.D0) {
            return com.google.firebase.auth.D0.g0((com.google.firebase.auth.D0) abstractC6447h, str);
        }
        throw new IllegalArgumentException("Unsupported credential type.");
    }
}
