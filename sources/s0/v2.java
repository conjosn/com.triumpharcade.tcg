package s0;

import I0.AbstractC2193l;
import I0.AbstractC2203w;
import I0.C2183b;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v2 extends I0.W implements I0.B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final w2 f96862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f96863c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends I0.X {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f96864c;

        public a(long j10, Object obj) {
            super(j10);
            this.f96864c = obj;
        }

        @Override // I0.X
        public void c(I0.X x10) {
            Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            this.f96864c = ((a) x10).f96864c;
        }

        @Override // I0.X
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public a d() {
            return new a(AbstractC2203w.K().i(), this.f96864c);
        }

        @Override // I0.X
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public a e(long j10) {
            return new a(AbstractC2203w.K().i(), this.f96864c);
        }

        public final Object l() {
            return this.f96864c;
        }

        public final void m(Object obj) {
            this.f96864c = obj;
        }
    }

    public v2(Object obj, w2 w2Var) {
        this.f96862b = w2Var;
        AbstractC2193l abstractC2193lK = AbstractC2203w.K();
        a aVar = new a(abstractC2193lK.i(), obj);
        if (!(abstractC2193lK instanceof C2183b)) {
            aVar.h(new a(I0.r.c(1), obj));
        }
        this.f96863c = aVar;
    }

    @Override // s0.Z0
    public Object component1() {
        return getValue();
    }

    @Override // I0.B
    public w2 d() {
        return this.f96862b;
    }

    @Override // I0.V
    public void g(I0.X x10) {
        Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f96863c = (a) x10;
    }

    @Override // s0.Z0, s0.F2
    public Object getValue() {
        return ((a) AbstractC2203w.c0(this.f96863c, this)).l();
    }

    @Override // I0.V
    public I0.X m() {
        return this.f96863c;
    }

    @Override // s0.Z0
    public void setValue(Object obj) {
        AbstractC2193l abstractC2193lC;
        a aVar = (a) AbstractC2203w.I(this.f96863c);
        if (d().b(aVar.l(), obj)) {
            return;
        }
        a aVar2 = this.f96863c;
        synchronized (AbstractC2203w.M()) {
            abstractC2193lC = AbstractC2193l.f9854e.c();
            ((a) AbstractC2203w.X(aVar2, this, abstractC2193lC, aVar)).m(obj);
            Unit unit = Unit.INSTANCE;
        }
        AbstractC2203w.V(abstractC2193lC, this);
    }

    public String toString() {
        return "MutableState(value=" + ((a) AbstractC2203w.I(this.f96863c)).l() + ")@" + hashCode();
    }

    @Override // I0.V
    public I0.X w(I0.X x10, I0.X x11, I0.X x12) {
        Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar = (a) x10;
        Intrinsics.e(x11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar2 = (a) x11;
        Intrinsics.e(x12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar3 = (a) x12;
        if (d().b(aVar2.l(), aVar3.l())) {
            return x11;
        }
        Object objA = d().a(aVar.l(), aVar2.l(), aVar3.l());
        if (objA == null) {
            return null;
        }
        a aVarE = aVar3.e(aVar3.g());
        aVarE.m(objA);
        return aVarE;
    }
}
