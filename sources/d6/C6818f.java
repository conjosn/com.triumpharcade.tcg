package d6;

import N5.j;

/* JADX INFO: renamed from: d6.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C6818f extends AbstractC6813a {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private static C6818f f59971d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private static C6818f f59972e0;

    public static C6818f h0(Class cls) {
        return (C6818f) new C6818f().f(cls);
    }

    public static C6818f j0(j jVar) {
        return (C6818f) new C6818f().g(jVar);
    }

    public static C6818f k0(L5.f fVar) {
        return (C6818f) new C6818f().Y(fVar);
    }

    public static C6818f o0(boolean z10) {
        if (z10) {
            if (f59971d0 == null) {
                f59971d0 = (C6818f) ((C6818f) new C6818f().b0(true)).b();
            }
            return f59971d0;
        }
        if (f59972e0 == null) {
            f59972e0 = (C6818f) ((C6818f) new C6818f().b0(false)).b();
        }
        return f59972e0;
    }

    @Override // d6.AbstractC6813a
    public boolean equals(Object obj) {
        return (obj instanceof C6818f) && super.equals(obj);
    }

    @Override // d6.AbstractC6813a
    public int hashCode() {
        return super.hashCode();
    }
}
