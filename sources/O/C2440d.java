package O;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: O.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2440d implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function2 f14951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f14952b = I1.c.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f14953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private W f14954d;

    public C2440d(Function2 function2) {
        this.f14951a = function2;
    }

    @Override // O.X
    public W a(I1.d dVar, long j10) {
        if (this.f14954d != null && I1.b.f(this.f14952b, j10) && this.f14953c == dVar.getDensity()) {
            W w10 = this.f14954d;
            Intrinsics.checkNotNull(w10);
            return w10;
        }
        this.f14952b = j10;
        this.f14953c = dVar.getDensity();
        W w11 = (W) this.f14951a.invoke(dVar, I1.b.a(j10));
        this.f14954d = w11;
        return w11;
    }
}
