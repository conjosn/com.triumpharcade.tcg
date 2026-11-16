package k1;

import L0.m;
import kotlin.jvm.functions.Function1;
import m1.InterfaceC9248a0;

/* JADX INFO: renamed from: k1.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8309h0 extends m.c implements InterfaceC9248a0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private long f73886U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f73887x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f73888y = true;

    public C8309h0(Function1 function1) {
        this.f73887x = function1;
        long j10 = androidx.customview.widget.a.INVALID_ID;
        this.f73886U = I1.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f73888y;
    }

    public final void g3(Function1 function1) {
        this.f73887x = function1;
        long j10 = androidx.customview.widget.a.INVALID_ID;
        this.f73886U = I1.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    @Override // m1.InterfaceC9248a0
    public void h(long j10) {
        if (I1.r.e(this.f73886U, j10)) {
            return;
        }
        this.f73887x.invoke(I1.r.b(j10));
        this.f73886U = j10;
    }
}
