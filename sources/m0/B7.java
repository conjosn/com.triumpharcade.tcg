package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f77003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f77004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f77005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f77006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f77007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f77008f;

    public /* synthetic */ B7(long j10, long j11, long j12, long j13, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15);
    }

    public static /* synthetic */ B7 d(B7 b72, long j10, long j11, long j12, long j13, long j14, long j15, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = b72.f77003a;
        }
        return b72.c(j10, (i10 & 2) != 0 ? b72.f77004b : j11, (i10 & 4) != 0 ? b72.f77005c : j12, (i10 & 8) != 0 ? b72.f77006d : j13, (i10 & 16) != 0 ? b72.f77007e : j14, (i10 & 32) != 0 ? b72.f77008f : j15);
    }

    public final s0.F2 a(boolean z10, boolean z11, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1175394478, i10, -1, "androidx.compose.material3.IconToggleButtonColors.containerColor (IconButton.kt:1411)");
        }
        s0.F2 f2P = s0.x2.p(C3072x0.j(!z10 ? this.f77005c : !z11 ? this.f77003a : this.f77007e), rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2P;
    }

    public final s0.F2 b(boolean z10, boolean z11, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1340854054, i10, -1, "androidx.compose.material3.IconToggleButtonColors.contentColor (IconButton.kt:1428)");
        }
        s0.F2 f2P = s0.x2.p(C3072x0.j(!z10 ? this.f77006d : !z11 ? this.f77004b : this.f77008f), rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2P;
    }

    public final B7 c(long j10, long j11, long j12, long j13, long j14, long j15) {
        return new B7(j10 != 16 ? j10 : this.f77003a, j11 != 16 ? j11 : this.f77004b, j12 != 16 ? j12 : this.f77005c, j13 != 16 ? j13 : this.f77006d, j14 != 16 ? j14 : this.f77007e, j15 != 16 ? j15 : this.f77008f, null);
    }

    public final long e() {
        return this.f77004b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof B7)) {
            return false;
        }
        B7 b72 = (B7) obj;
        return C3072x0.p(this.f77003a, b72.f77003a) && C3072x0.p(this.f77004b, b72.f77004b) && C3072x0.p(this.f77005c, b72.f77005c) && C3072x0.p(this.f77006d, b72.f77006d) && C3072x0.p(this.f77007e, b72.f77007e) && C3072x0.p(this.f77008f, b72.f77008f);
    }

    public int hashCode() {
        return (((((((((C3072x0.v(this.f77003a) * 31) + C3072x0.v(this.f77004b)) * 31) + C3072x0.v(this.f77005c)) * 31) + C3072x0.v(this.f77006d)) * 31) + C3072x0.v(this.f77007e)) * 31) + C3072x0.v(this.f77008f);
    }

    private B7(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f77003a = j10;
        this.f77004b = j11;
        this.f77005c = j12;
        this.f77006d = j13;
        this.f77007e = j14;
        this.f77008f = j15;
    }
}
