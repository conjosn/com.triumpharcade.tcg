package Tc;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static p f23641d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final c f23642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    GoogleSignInAccount f23643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    GoogleSignInOptions f23644c;

    private p(Context context) {
        c cVarB = c.b(context);
        this.f23642a = cVarB;
        this.f23643b = cVarB.c();
        this.f23644c = cVarB.d();
    }

    public static synchronized p a(Context context) {
        return d(context.getApplicationContext());
    }

    private static synchronized p d(Context context) {
        p pVar = f23641d;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(context);
        f23641d = pVar2;
        return pVar2;
    }

    public final synchronized void b() {
        this.f23642a.a();
        this.f23643b = null;
        this.f23644c = null;
    }

    public final synchronized void c(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.f23642a.f(googleSignInAccount, googleSignInOptions);
        this.f23643b = googleSignInAccount;
        this.f23644c = googleSignInOptions;
    }
}
