package s0;

import I0.AbstractC2193l;
import I0.AbstractC2203w;
import I0.C2183b;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s2 extends I0.W implements W0, I0.B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f96824b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends I0.X {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f96825c;

        public a(long j10, float f10) {
            super(j10);
            this.f96825c = f10;
        }

        @Override // I0.X
        public void c(I0.X x10) {
            Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            this.f96825c = ((a) x10).f96825c;
        }

        @Override // I0.X
        public I0.X d() {
            return e(AbstractC2203w.K().i());
        }

        @Override // I0.X
        public I0.X e(long j10) {
            return new a(j10, this.f96825c);
        }

        public final float j() {
            return this.f96825c;
        }

        public final void k(float f10) {
            this.f96825c = f10;
        }
    }

    public s2(float f10) {
        AbstractC2193l abstractC2193lK = AbstractC2203w.K();
        a aVar = new a(abstractC2193lK.i(), f10);
        if (!(abstractC2193lK instanceof C2183b)) {
            aVar.h(new a(I0.r.c(1), f10));
        }
        this.f96824b = aVar;
    }

    @Override // s0.W0, s0.X
    public float c() {
        return ((a) AbstractC2203w.c0(this.f96824b, this)).j();
    }

    @Override // I0.B
    public w2 d() {
        return x2.r();
    }

    @Override // I0.V
    public void g(I0.X x10) {
        Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f96824b = (a) x10;
    }

    @Override // s0.W0
    public void l(float f10) {
        AbstractC2193l abstractC2193lC;
        a aVar = (a) AbstractC2203w.I(this.f96824b);
        if (aVar.j() == f10) {
            return;
        }
        a aVar2 = this.f96824b;
        synchronized (AbstractC2203w.M()) {
            abstractC2193lC = AbstractC2193l.f9854e.c();
            ((a) AbstractC2203w.X(aVar2, this, abstractC2193lC, aVar)).k(f10);
            Unit unit = Unit.INSTANCE;
        }
        AbstractC2203w.V(abstractC2193lC, this);
    }

    @Override // I0.V
    public I0.X m() {
        return this.f96824b;
    }

    @Override // s0.Z0
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Float component1() {
        return Float.valueOf(c());
    }

    public String toString() {
        return "MutableFloatState(value=" + ((a) AbstractC2203w.I(this.f96824b)).j() + ")@" + hashCode();
    }

    @Override // I0.V
    public I0.X w(I0.X x10, I0.X x11, I0.X x12) {
        Intrinsics.e(x11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        Intrinsics.e(x12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        if (((a) x11).j() == ((a) x12).j()) {
            return x11;
        }
        return null;
    }
}
