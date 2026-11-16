package s0;

import I0.AbstractC2193l;
import I0.AbstractC2203w;
import I0.C2183b;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t2 extends I0.W implements X0, I0.B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f96850b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends I0.X {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f96851c;

        public a(long j10, int i10) {
            super(j10);
            this.f96851c = i10;
        }

        @Override // I0.X
        public void c(I0.X x10) {
            Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            this.f96851c = ((a) x10).f96851c;
        }

        @Override // I0.X
        public I0.X d() {
            return e(AbstractC2203w.K().i());
        }

        @Override // I0.X
        public I0.X e(long j10) {
            return new a(j10, this.f96851c);
        }

        public final int j() {
            return this.f96851c;
        }

        public final void k(int i10) {
            this.f96851c = i10;
        }
    }

    public t2(int i10) {
        AbstractC2193l abstractC2193lK = AbstractC2203w.K();
        a aVar = new a(abstractC2193lK.i(), i10);
        if (!(abstractC2193lK instanceof C2183b)) {
            aVar.h(new a(I0.r.c(1), i10));
        }
        this.f96850b = aVar;
    }

    @Override // s0.X0, s0.InterfaceC10677q0
    public int b() {
        return ((a) AbstractC2203w.c0(this.f96850b, this)).j();
    }

    @Override // I0.B
    public w2 d() {
        return x2.r();
    }

    @Override // s0.X0
    public void f(int i10) {
        AbstractC2193l abstractC2193lC;
        a aVar = (a) AbstractC2203w.I(this.f96850b);
        if (aVar.j() != i10) {
            a aVar2 = this.f96850b;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                ((a) AbstractC2203w.X(aVar2, this, abstractC2193lC, aVar)).k(i10);
                Unit unit = Unit.INSTANCE;
            }
            AbstractC2203w.V(abstractC2193lC, this);
        }
    }

    @Override // I0.V
    public void g(I0.X x10) {
        Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f96850b = (a) x10;
    }

    @Override // I0.V
    public I0.X m() {
        return this.f96850b;
    }

    @Override // s0.Z0
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Integer component1() {
        return Integer.valueOf(b());
    }

    public String toString() {
        return "MutableIntState(value=" + ((a) AbstractC2203w.I(this.f96850b)).j() + ")@" + hashCode();
    }

    @Override // I0.V
    public I0.X w(I0.X x10, I0.X x11, I0.X x12) {
        Intrinsics.e(x11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        Intrinsics.e(x12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        if (((a) x11).j() == ((a) x12).j()) {
            return x11;
        }
        return null;
    }
}
