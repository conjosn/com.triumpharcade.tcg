package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import r0.EnumC10366Z;
import s0.AbstractC10684t;
import z.AbstractC12175G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Wa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f79023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f79024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f79025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f79026d;

    public /* synthetic */ Wa(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final s0.F2 a(boolean z10, boolean z11, s0.r rVar, int i10) {
        s0.F2 f2P;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1840145292, i10, -1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)");
        }
        long j10 = (z10 && z11) ? this.f79023a : (!z10 || z11) ? (z10 || !z11) ? this.f79026d : this.f79025c : this.f79024b;
        if (z10) {
            rVar.Y(1194671677);
            f2P = AbstractC12175G.a(j10, AbstractC9142u9.b(EnumC10366Z.f94163d, rVar, 6), null, null, rVar, 0, 12);
            rVar.S();
        } else {
            rVar.Y(1194849338);
            f2P = s0.x2.p(C3072x0.j(j10), rVar, 0);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2P;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Wa)) {
            return false;
        }
        Wa wa2 = (Wa) obj;
        return C3072x0.p(this.f79023a, wa2.f79023a) && C3072x0.p(this.f79024b, wa2.f79024b) && C3072x0.p(this.f79025c, wa2.f79025c) && C3072x0.p(this.f79026d, wa2.f79026d);
    }

    public int hashCode() {
        return (((((C3072x0.v(this.f79023a) * 31) + C3072x0.v(this.f79024b)) * 31) + C3072x0.v(this.f79025c)) * 31) + C3072x0.v(this.f79026d);
    }

    private Wa(long j10, long j11, long j12, long j13) {
        this.f79023a = j10;
        this.f79024b = j11;
        this.f79025c = j12;
        this.f79026d = j13;
    }
}
