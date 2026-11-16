package qf;

import dj.AbstractC6913d;
import dj.C6912c;
import dj.Z;
import jj.AbstractC8168b;
import kj.AbstractC8456a;
import kj.AbstractC8457b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile Z f92593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile Z f92594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile Z f92595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile Z f92596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile Z f92597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile Z f92598f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AbstractC8457b.a {
        a() {
        }

        @Override // kj.AbstractC8457b.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(AbstractC6913d abstractC6913d, C6912c c6912c) {
            return new b(abstractC6913d, c6912c, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC8456a {
        /* synthetic */ b(AbstractC6913d abstractC6913d, C6912c c6912c, a aVar) {
            this(abstractC6913d, c6912c);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kj.AbstractC8457b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public b a(AbstractC6913d abstractC6913d, C6912c c6912c) {
            return new b(abstractC6913d, c6912c);
        }

        private b(AbstractC6913d abstractC6913d, C6912c c6912c) {
            super(abstractC6913d, c6912c);
        }
    }

    public static Z a() {
        Z zA;
        Z z10 = f92593a;
        if (z10 != null) {
            return z10;
        }
        synchronized (t.class) {
            try {
                zA = f92593a;
                if (zA == null) {
                    zA = Z.g().f(Z.d.SERVER_STREAMING).b(Z.b("google.firestore.v1.Firestore", "BatchGetDocuments")).e(true).c(AbstractC8168b.b(C10233d.d0())).d(AbstractC8168b.b(C10234e.Z())).a();
                    f92593a = zA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zA;
    }

    public static Z b() {
        Z zA;
        Z z10 = f92594b;
        if (z10 != null) {
            return z10;
        }
        synchronized (t.class) {
            try {
                zA = f92594b;
                if (zA == null) {
                    zA = Z.g().f(Z.d.UNARY).b(Z.b("google.firestore.v1.Firestore", "Commit")).e(true).c(AbstractC8168b.b(C10237h.d0())).d(AbstractC8168b.b(C10238i.a0())).a();
                    f92594b = zA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zA;
    }

    public static Z c() {
        Z zA;
        Z z10 = f92595c;
        if (z10 != null) {
            return z10;
        }
        synchronized (t.class) {
            try {
                zA = f92595c;
                if (zA == null) {
                    zA = Z.g().f(Z.d.SERVER_STREAMING).b(Z.b("google.firestore.v1.Firestore", "ExecutePipeline")).e(true).c(AbstractC8168b.b(q.b0())).d(AbstractC8168b.b(r.Z())).a();
                    f92595c = zA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zA;
    }

    public static Z d() {
        Z zA;
        Z z10 = f92598f;
        if (z10 != null) {
            return z10;
        }
        synchronized (t.class) {
            try {
                zA = f92598f;
                if (zA == null) {
                    zA = Z.g().f(Z.d.BIDI_STREAMING).b(Z.b("google.firestore.v1.Firestore", "Listen")).e(true).c(AbstractC8168b.b(v.d0())).d(AbstractC8168b.b(w.Z())).a();
                    f92598f = zA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zA;
    }

    public static Z e() {
        Z zA;
        Z z10 = f92596d;
        if (z10 != null) {
            return z10;
        }
        synchronized (t.class) {
            try {
                zA = f92596d;
                if (zA == null) {
                    zA = Z.g().f(Z.d.SERVER_STREAMING).b(Z.b("google.firestore.v1.Firestore", "RunAggregationQuery")).e(true).c(AbstractC8168b.b(C10227A.b0())).d(AbstractC8168b.b(C10228B.Z())).a();
                    f92596d = zA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zA;
    }

    public static Z f() {
        Z zA;
        Z z10 = f92597e;
        if (z10 != null) {
            return z10;
        }
        synchronized (t.class) {
            try {
                zA = f92597e;
                if (zA == null) {
                    zA = Z.g().f(Z.d.BIDI_STREAMING).b(Z.b("google.firestore.v1.Firestore", "Write")).e(true).c(AbstractC8168b.b(K.e0())).d(AbstractC8168b.b(L.a0())).a();
                    f92597e = zA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zA;
    }

    public static b g(AbstractC6913d abstractC6913d) {
        return (b) AbstractC8456a.e(new a(), abstractC6913d);
    }
}
