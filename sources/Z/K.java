package z;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class K implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f106049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f106050b;

    public K(boolean z10, Function2 function2) {
        this.f106049a = z10;
        this.f106050b = function2;
    }

    @Override // z.J
    public A.P a(long j10, long j11) {
        return (A.P) this.f106050b.invoke(I1.r.b(j10), I1.r.b(j11));
    }

    @Override // z.J
    public boolean m() {
        return this.f106049a;
    }
}
