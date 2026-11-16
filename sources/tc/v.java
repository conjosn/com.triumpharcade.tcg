package Tc;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f23645a;

    public v(Context context) {
        this.f23645a = context;
    }

    private final void i() {
        if (com.google.android.gms.common.util.o.a(this.f23645a, Binder.getCallingUid())) {
            return;
        }
        int callingUid = Binder.getCallingUid();
        StringBuilder sb2 = new StringBuilder(String.valueOf(callingUid).length() + 41);
        sb2.append("Calling UID ");
        sb2.append(callingUid);
        sb2.append(" is not Google Play services.");
        throw new SecurityException(sb2.toString());
    }

    @Override // Tc.r
    public final void G() {
        i();
        p.a(this.f23645a).b();
    }

    @Override // Tc.r
    public final void y() {
        i();
        Context context = this.f23645a;
        c cVarB = c.b(context);
        GoogleSignInAccount googleSignInAccountC = cVarB.c();
        GoogleSignInOptions googleSignInOptionsD = GoogleSignInOptions.f49118l;
        if (googleSignInAccountC != null) {
            googleSignInOptionsD = cVarB.d();
        }
        com.google.android.gms.auth.api.signin.b bVarA = com.google.android.gms.auth.api.signin.a.a(context, googleSignInOptionsD);
        if (googleSignInAccountC != null) {
            bVarA.H();
        } else {
            bVarA.I();
        }
    }
}
