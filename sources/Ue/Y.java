package Ue;

import Ue.a0;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import qf.C10236g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Y f24867b = new Y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CopyOnWriteArrayList f24868a = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class a {
        a() {
        }

        static a d(C3196m c3196m, boolean z10, int i10, int i11, int i12) {
            return new C3194k(c3196m, z10, i10, i11, i12);
        }

        static a e(C3196m c3196m, a0.b bVar, r rVar) {
            C10236g c10236gB = rVar.b();
            if (c10236gB == null) {
                return null;
            }
            return d(c3196m, bVar == a0.b.SUCCESS, c10236gB.b0(), c10236gB.Z().Z().size(), c10236gB.Z().b0());
        }

        abstract boolean a();

        abstract int b();

        abstract C3196m c();

        abstract int f();

        abstract int g();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class b {
        b() {
        }

        static b b(int i10, int i11, String str, String str2, a aVar) {
            return new C3195l(i10, i11, str, str2, aVar);
        }

        static b e(int i10, r rVar, Pe.f fVar, C3196m c3196m, a0.b bVar) {
            return b(i10, rVar.a(), fVar.i(), fVar.e(), a.e(c3196m, bVar, rVar));
        }

        abstract a a();

        abstract String c();

        abstract int d();

        abstract int f();

        abstract String g();
    }

    private Y() {
    }

    static Y a() {
        return f24867b;
    }

    void b(b bVar) {
        Iterator it = this.f24868a.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(((AtomicReference) it.next()).get());
        }
    }
}
