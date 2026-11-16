package in;

import kotlin.collections.C8508m;
import nn.AbstractC9567m;

/* JADX INFO: renamed from: in.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7922l0 extends K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f69499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f69500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C8508m f69501e;

    public static /* synthetic */ void L1(AbstractC7922l0 abstractC7922l0, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        abstractC7922l0.K1(z10);
    }

    private final long M1(boolean z10) {
        return z10 ? 4294967296L : 1L;
    }

    public static /* synthetic */ void Q1(AbstractC7922l0 abstractC7922l0, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        abstractC7922l0.P1(z10);
    }

    @Override // in.K
    public final K I1(int i10, String str) {
        AbstractC9567m.a(i10);
        return AbstractC9567m.b(this, str);
    }

    public final void K1(boolean z10) {
        long jM1 = this.f69499c - M1(z10);
        this.f69499c = jM1;
        if (jM1 <= 0 && this.f69500d) {
            shutdown();
        }
    }

    public final void N1(AbstractC7904c0 abstractC7904c0) {
        C8508m c8508m = this.f69501e;
        if (c8508m == null) {
            c8508m = new C8508m();
            this.f69501e = c8508m;
        }
        c8508m.addLast(abstractC7904c0);
    }

    protected long O1() {
        C8508m c8508m = this.f69501e;
        return (c8508m == null || c8508m.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void P1(boolean z10) {
        this.f69499c += M1(z10);
        if (z10) {
            return;
        }
        this.f69500d = true;
    }

    public final boolean R1() {
        return this.f69499c >= M1(true);
    }

    public final boolean S1() {
        C8508m c8508m = this.f69501e;
        if (c8508m != null) {
            return c8508m.isEmpty();
        }
        return true;
    }

    public abstract long T1();

    public final boolean U1() {
        AbstractC7904c0 abstractC7904c0;
        C8508m c8508m = this.f69501e;
        if (c8508m == null || (abstractC7904c0 = (AbstractC7904c0) c8508m.E()) == null) {
            return false;
        }
        abstractC7904c0.run();
        return true;
    }

    public boolean V1() {
        return false;
    }

    public abstract void shutdown();
}
