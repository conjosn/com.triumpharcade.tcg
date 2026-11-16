package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class D8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f77257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f77258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f77259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f77260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f77261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f77262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f77263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f77264h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f77265i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f77266j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f77267k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f77268l;

    public /* synthetic */ D8(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21);
    }

    public static /* synthetic */ long i(D8 d82, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return d82.h(z10, z11);
    }

    public static /* synthetic */ long k(D8 d82, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return d82.j(z10, z11);
    }

    public static /* synthetic */ long m(D8 d82, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return d82.l(z10, z11);
    }

    public final D8 a(long j10, long j11, long j12, long j13, long j14, long j15) {
        return new D8(j10 != 16 ? j10 : this.f77257a, j11 != 16 ? j11 : this.f77258b, j12 != 16 ? j12 : this.f77259c, j13 != 16 ? j13 : this.f77260d, j14 != 16 ? j14 : this.f77261e, j15 != 16 ? j15 : this.f77262f, null);
    }

    public final long b() {
        return this.f77261e;
    }

    public final long c() {
        return this.f77260d;
    }

    public final long d() {
        return this.f77262f;
    }

    public final long e() {
        return this.f77258b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof D8)) {
            return false;
        }
        D8 d82 = (D8) obj;
        return C3072x0.p(this.f77257a, d82.f77257a) && C3072x0.p(this.f77263g, d82.f77263g) && C3072x0.p(this.f77258b, d82.f77258b) && C3072x0.p(this.f77259c, d82.f77259c) && C3072x0.p(this.f77260d, d82.f77260d) && C3072x0.p(this.f77261e, d82.f77261e) && C3072x0.p(this.f77262f, d82.f77262f) && C3072x0.p(this.f77264h, d82.f77264h) && C3072x0.p(this.f77265i, d82.f77265i) && C3072x0.p(this.f77266j, d82.f77266j) && C3072x0.p(this.f77267k, d82.f77267k) && C3072x0.p(this.f77268l, d82.f77268l);
    }

    public final long f() {
        return this.f77257a;
    }

    public final long g() {
        return this.f77259c;
    }

    public final long h(boolean z10, boolean z11) {
        return z10 ? z11 ? this.f77267k : this.f77258b : this.f77261e;
    }

    public int hashCode() {
        return (((((((((((((((((((((C3072x0.v(this.f77257a) * 31) + C3072x0.v(this.f77263g)) * 31) + C3072x0.v(this.f77258b)) * 31) + C3072x0.v(this.f77259c)) * 31) + C3072x0.v(this.f77260d)) * 31) + C3072x0.v(this.f77261e)) * 31) + C3072x0.v(this.f77262f)) * 31) + C3072x0.v(this.f77264h)) * 31) + C3072x0.v(this.f77265i)) * 31) + C3072x0.v(this.f77266j)) * 31) + C3072x0.v(this.f77267k)) * 31) + C3072x0.v(this.f77268l);
    }

    public final long j(boolean z10, boolean z11) {
        return z10 ? z11 ? this.f77266j : this.f77257a : this.f77260d;
    }

    public final long l(boolean z10, boolean z11) {
        return z10 ? z11 ? this.f77268l : this.f77259c : this.f77262f;
    }

    public /* synthetic */ D8(long j10, long j11, long j12, long j13, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15);
    }

    private D8(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
        this.f77257a = j10;
        this.f77258b = j11;
        this.f77259c = j12;
        this.f77260d = j13;
        this.f77261e = j14;
        this.f77262f = j15;
        this.f77263g = j16;
        this.f77264h = j17;
        this.f77265i = j21;
        this.f77266j = j18;
        this.f77267k = j19;
        this.f77268l = j20;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private D8(long j10, long j11, long j12, long j13, long j14, long j15) {
        C3072x0.a aVar = C3072x0.f22544b;
        this(j10, j11, j12, j13, j14, j15, aVar.g(), aVar.g(), aVar.g(), aVar.g(), aVar.g(), aVar.g(), null);
    }
}
