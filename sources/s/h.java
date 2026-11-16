package S;

import L0.m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m.c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private a f21088x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f21089y;

    public h(a aVar) {
        this.f21088x = aVar;
    }

    private final void g3() {
        a aVar = this.f21088x;
        if (aVar instanceof d) {
            Intrinsics.e(aVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((d) aVar).e().s(this);
        }
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f21089y;
    }

    @Override // L0.m.c
    public void Q2() {
        h3(this.f21088x);
    }

    @Override // L0.m.c
    public void R2() {
        g3();
    }

    public final void h3(a aVar) {
        g3();
        if (aVar instanceof d) {
            ((d) aVar).e().b(this);
        }
        this.f21088x = aVar;
    }
}
