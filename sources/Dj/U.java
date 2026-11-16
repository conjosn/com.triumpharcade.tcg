package dj;

import dj.j0;
import io.grpc.internal.C7999v0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class U {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static U f60488d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinkedHashSet f60490a = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinkedHashMap f60491b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Logger f60487c = Logger.getLogger(U.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Iterable f60489e = c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements j0.b {
        a() {
        }

        @Override // dj.j0.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(T t10) {
            return t10.c();
        }

        @Override // dj.j0.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(T t10) {
            return t10.d();
        }
    }

    private synchronized void a(T t10) {
        ge.q.e(t10.d(), "isAvailable() returned false");
        this.f60490a.add(t10);
    }

    public static synchronized U b() {
        try {
            if (f60488d == null) {
                List<T> listE = j0.e(T.class, f60489e, T.class.getClassLoader(), new a());
                f60488d = new U();
                for (T t10 : listE) {
                    f60487c.fine("Service loader found " + t10);
                    f60488d.a(t10);
                }
                f60488d.e();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f60488d;
    }

    static List c() {
        ArrayList arrayList = new ArrayList();
        try {
            int i10 = C7999v0.f70692c;
            arrayList.add(C7999v0.class);
        } catch (ClassNotFoundException e10) {
            f60487c.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e10);
        }
        try {
            int i11 = lj.k.f76444b;
            arrayList.add(lj.k.class);
        } catch (ClassNotFoundException e11) {
            f60487c.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e11);
        }
        return Collections.unmodifiableList(arrayList);
    }

    private synchronized void e() {
        try {
            this.f60491b.clear();
            for (T t10 : this.f60490a) {
                String strB = t10.b();
                T t11 = (T) this.f60491b.get(strB);
                if (t11 == null || t11.c() < t10.c()) {
                    this.f60491b.put(strB, t10);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized T d(String str) {
        return (T) this.f60491b.get(ge.q.r(str, "policy"));
    }
}
