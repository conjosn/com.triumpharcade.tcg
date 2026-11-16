package Tc;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C5189g;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Zc.a f23640a = new Zc.a("GoogleSignInCommon", new String[0]);

    public static com.google.android.gms.common.api.i a(com.google.android.gms.common.api.h hVar, Context context, boolean z10) {
        f23640a.a("Signing out", new Object[0]);
        c(context);
        return z10 ? com.google.android.gms.common.api.j.b(Status.f49213f, hVar) : hVar.a(new k(hVar));
    }

    public static com.google.android.gms.common.api.i b(com.google.android.gms.common.api.h hVar, Context context, boolean z10) {
        f23640a.a("Revoking access", new Object[0]);
        String strE = c.b(context).e();
        c(context);
        return z10 ? f.a(strE) : hVar.a(new m(hVar));
    }

    private static void c(Context context) {
        p.a(context).b();
        Iterator it = com.google.android.gms.common.api.h.b().iterator();
        while (it.hasNext()) {
            ((com.google.android.gms.common.api.h) it.next()).e();
        }
        C5189g.a();
    }
}
