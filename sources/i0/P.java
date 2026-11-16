package I0;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import z0.InterfaceC12202e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P extends X {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC12202e f9797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f9798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f9799e;

    public P(long j10, InterfaceC12202e interfaceC12202e) {
        super(j10);
        this.f9797c = interfaceC12202e;
    }

    @Override // I0.X
    public void c(X x10) {
        synchronized (G.f9753a) {
            Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.f9797c = ((P) x10).f9797c;
            this.f9798d = ((P) x10).f9798d;
            this.f9799e = ((P) x10).f9799e;
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // I0.X
    public X d() {
        return e(AbstractC2203w.K().i());
    }

    @Override // I0.X
    public X e(long j10) {
        return new P(j10, this.f9797c);
    }

    public final InterfaceC12202e j() {
        return this.f9797c;
    }

    public final int k() {
        return this.f9798d;
    }

    public final int l() {
        return this.f9799e;
    }

    public final void m(InterfaceC12202e interfaceC12202e) {
        this.f9797c = interfaceC12202e;
    }

    public final void n(int i10) {
        this.f9798d = i10;
    }

    public final void o(int i10) {
        this.f9799e = i10;
    }
}
