package Fa;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class p implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static p f6390a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f6391b = false;

    protected p() {
    }

    public static synchronized p f() {
        try {
            if (f6390a == null) {
                f6390a = new p();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f6390a;
    }

    @Override // Fa.k
    public A9.d a(Sa.b bVar, Object obj) {
        return b(bVar, bVar.v(), obj);
    }

    @Override // Fa.k
    public A9.d b(Sa.b bVar, Uri uri, Object obj) {
        return new A9.i(e(uri).toString());
    }

    @Override // Fa.k
    public A9.d c(Sa.b bVar, Object obj) {
        C2041b c2041b = new C2041b(e(bVar.v()).toString(), bVar.r(), bVar.t(), bVar.h(), null, null);
        if (f6391b) {
            c2041b.d(null);
            return c2041b;
        }
        c2041b.d(obj);
        return c2041b;
    }

    @Override // Fa.k
    public A9.d d(Sa.b bVar, Object obj) {
        A9.d dVar;
        String name;
        Sa.d dVarL = bVar.l();
        if (dVarL != null) {
            A9.d dVarA = dVarL.a();
            name = dVarL.getClass().getName();
            dVar = dVarA;
        } else {
            dVar = null;
            name = null;
        }
        C2041b c2041b = new C2041b(e(bVar.v()).toString(), bVar.r(), bVar.t(), bVar.h(), dVar, name);
        if (f6391b) {
            c2041b.d(null);
            return c2041b;
        }
        c2041b.d(obj);
        return c2041b;
    }

    protected Uri e(Uri uri) {
        return uri;
    }
}
