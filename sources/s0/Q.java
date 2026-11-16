package s0;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Q implements T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f96596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private S f96597b;

    public Q(Function1 function1) {
        this.f96596a = function1;
    }

    @Override // s0.T1
    public void c() {
        this.f96597b = (S) this.f96596a.invoke(W.f96645a);
    }

    @Override // s0.T1
    public void j() {
        S s10 = this.f96597b;
        if (s10 != null) {
            s10.dispose();
        }
        this.f96597b = null;
    }

    @Override // s0.T1
    public void f() {
    }
}
