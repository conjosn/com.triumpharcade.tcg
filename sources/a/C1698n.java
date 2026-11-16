package A;

import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.C2;
import s0.F2;

/* JADX INFO: renamed from: A.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1698n implements F2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC1676f1 f368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.Z0 f369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC1710t f370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f373f;

    public C1698n(InterfaceC1676f1 interfaceC1676f1, Object obj, AbstractC1710t abstractC1710t, long j10, long j11, boolean z10) {
        AbstractC1710t abstractC1710tE;
        this.f368a = interfaceC1676f1;
        this.f369b = C2.e(obj, null, 2, null);
        this.f370c = (abstractC1710t == null || (abstractC1710tE = AbstractC1712u.e(abstractC1710t)) == null) ? AbstractC1701o.i(interfaceC1676f1, obj) : abstractC1710tE;
        this.f371d = j10;
        this.f372e = j11;
        this.f373f = z10;
    }

    public final long g() {
        return this.f372e;
    }

    @Override // s0.F2
    public Object getValue() {
        return this.f369b.getValue();
    }

    public final long i() {
        return this.f371d;
    }

    public final InterfaceC1676f1 m() {
        return this.f368a;
    }

    public final Object p() {
        return this.f368a.b().invoke(this.f370c);
    }

    public final AbstractC1710t q() {
        return this.f370c;
    }

    public final boolean s() {
        return this.f373f;
    }

    public final void t(long j10) {
        this.f372e = j10;
    }

    public String toString() {
        return "AnimationState(value=" + getValue() + ", velocity=" + p() + ", isRunning=" + this.f373f + ", lastFrameTimeNanos=" + this.f371d + ", finishedTimeNanos=" + this.f372e + ')';
    }

    public final void u(long j10) {
        this.f371d = j10;
    }

    public final void v(boolean z10) {
        this.f373f = z10;
    }

    public void w(Object obj) {
        this.f369b.setValue(obj);
    }

    public final void x(AbstractC1710t abstractC1710t) {
        this.f370c = abstractC1710t;
    }

    public /* synthetic */ C1698n(InterfaceC1676f1 interfaceC1676f1, Object obj, AbstractC1710t abstractC1710t, long j10, long j11, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC1676f1, obj, (i10 & 4) != 0 ? null : abstractC1710t, (i10 & 8) != 0 ? Long.MIN_VALUE : j10, (i10 & 16) != 0 ? Long.MIN_VALUE : j11, (i10 & 32) != 0 ? false : z10);
    }
}
