package dj;

import dj.b0;
import dj.j0;
import he.AbstractC7766A;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Logger f60584e = Logger.getLogger(d0.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static d0 f60585f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b0.c f60586a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f60587b = "unknown";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LinkedHashSet f60588c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC7766A f60589d = AbstractC7766A.l();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends b0.c {
        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements j0.b {
        private c() {
        }

        @Override // dj.j0.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(c0 c0Var) {
            return c0Var.f();
        }

        @Override // dj.j0.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(c0 c0Var) {
            return c0Var.e();
        }
    }

    private synchronized void a(c0 c0Var) {
        ge.q.e(c0Var.e(), "isAvailable() returned false");
        this.f60588c.add(c0Var);
    }

    public static synchronized d0 b() {
        try {
            if (f60585f == null) {
                List<c0> listE = j0.e(c0.class, d(), c0.class.getClassLoader(), new c());
                if (listE.isEmpty()) {
                    f60584e.warning("No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                }
                f60585f = new d0();
                for (c0 c0Var : listE) {
                    f60584e.fine("Service loader found " + c0Var);
                    f60585f.a(c0Var);
                }
                f60585f.g();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f60585f;
    }

    static List d() {
        ArrayList arrayList = new ArrayList();
        try {
            int i10 = io.grpc.internal.E.f69924b;
            arrayList.add(io.grpc.internal.E.class);
        } catch (ClassNotFoundException e10) {
            f60584e.log(Level.FINE, "Unable to find DNS NameResolver", (Throwable) e10);
        }
        return Collections.unmodifiableList(arrayList);
    }

    private synchronized void g() {
        try {
            HashMap map = new HashMap();
            String strD = "unknown";
            int iF = androidx.customview.widget.a.INVALID_ID;
            for (c0 c0Var : this.f60588c) {
                String strD2 = c0Var.d();
                c0 c0Var2 = (c0) map.get(strD2);
                if (c0Var2 == null || c0Var2.f() < c0Var.f()) {
                    map.put(strD2, c0Var);
                }
                if (iF < c0Var.f()) {
                    iF = c0Var.f();
                    strD = c0Var.d();
                }
            }
            this.f60589d = AbstractC7766A.d(map);
            this.f60587b = strD;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized String c() {
        return this.f60587b;
    }

    public c0 e(String str) {
        if (str == null) {
            return null;
        }
        return (c0) f().get(str.toLowerCase(Locale.US));
    }

    synchronized Map f() {
        return this.f60589d;
    }
}
