package Q;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class L implements InterfaceC2660a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function2 f17740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f17741b = I1.c.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f17742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private M f17743d;

    public L(Function2 function2) {
        this.f17740a = function2;
    }

    @Override // Q.InterfaceC2660a
    public M a(I1.d dVar, long j10) {
        if (this.f17743d != null && I1.b.f(this.f17741b, j10) && this.f17742c == dVar.getDensity()) {
            M m10 = this.f17743d;
            Intrinsics.checkNotNull(m10);
            return m10;
        }
        this.f17741b = j10;
        this.f17742c = dVar.getDensity();
        M m11 = (M) this.f17740a.invoke(dVar, I1.b.a(j10));
        this.f17743d = m11;
        return m11;
    }
}
