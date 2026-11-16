package W;

import A1.AbstractC1732i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class S2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private I1.t f26913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private I1.d f26914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC1732i.b f26915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private w1.B1 f26916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f26917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0.Z0 f26918f = s0.C2.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f26919g;

    public S2(I1.t tVar, I1.d dVar, AbstractC1732i.b bVar, w1.B1 b12, Object obj) {
        this.f26913a = tVar;
        this.f26914b = dVar;
        this.f26915c = bVar;
        this.f26916d = b12;
        this.f26917e = obj;
        this.f26919g = b(this.f26915c);
    }

    private final boolean c() {
        return ((Boolean) this.f26918f.getValue()).booleanValue();
    }

    private final void d(boolean z10) {
        this.f26918f.setValue(Boolean.valueOf(z10));
    }

    public static /* synthetic */ void f(S2 s22, I1.t tVar, I1.d dVar, AbstractC1732i.b bVar, w1.B1 b12, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            tVar = s22.f26913a;
        }
        if ((i10 & 2) != 0) {
            dVar = s22.f26914b;
        }
        if ((i10 & 4) != 0) {
            bVar = s22.f26915c;
        }
        if ((i10 & 8) != 0) {
            b12 = s22.f26916d;
        }
        if ((i10 & 16) != 0) {
            obj = s22.f26917e;
        }
        Object obj3 = obj;
        AbstractC1732i.b bVar2 = bVar;
        I1.t tVar2 = tVar;
        s22.e(tVar2, dVar, bVar2, b12, obj3);
    }

    public final long a(Object obj) {
        g(obj);
        if (c()) {
            this.f26919g = b(this.f26915c);
            d(false);
        }
        return this.f26919g;
    }

    public final long b(AbstractC1732i.b bVar) {
        return AbstractC3421k2.b(this.f26916d, this.f26914b, bVar, null, 0, 24, null);
    }

    public final void e(I1.t tVar, I1.d dVar, AbstractC1732i.b bVar, w1.B1 b12, Object obj) {
        if (tVar == this.f26913a && Intrinsics.areEqual(dVar, this.f26914b) && Intrinsics.areEqual(bVar, this.f26915c) && Intrinsics.areEqual(b12, this.f26916d)) {
            g(obj);
            return;
        }
        this.f26913a = tVar;
        this.f26914b = dVar;
        this.f26915c = bVar;
        this.f26916d = b12;
        d(true);
    }

    public final void g(Object obj) {
        if (Intrinsics.areEqual(obj, this.f26917e)) {
            return;
        }
        this.f26917e = obj;
        d(true);
    }
}
