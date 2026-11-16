package m0;

import A.InterfaceC1692l;
import T0.C3072x0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import r0.EnumC10366Z;
import s0.AbstractC10684t;
import v1.EnumC11186a;
import z.AbstractC12175G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f76902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f76903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f76904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f76905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f76906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f76907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f76908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f76909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f76910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f76911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f76912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f76913l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final long f76914m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76915a;

        static {
            int[] iArr = new int[EnumC11186a.values().length];
            try {
                iArr[EnumC11186a.f99745a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11186a.f99747c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC11186a.f99746b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f76915a = iArr;
        }
    }

    public /* synthetic */ A0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22);
    }

    private final InterfaceC1692l e(EnumC11186a enumC11186a, s0.r rVar, int i10) {
        A.P pB;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1075456245, i10, -1, "androidx.compose.material3.CheckboxColors.colorAnimationSpecForState (Checkbox.kt:904)");
        }
        if (enumC11186a == EnumC11186a.f99746b) {
            rVar.Y(1539238463);
            pB = AbstractC9142u9.b(EnumC10366Z.f94164e, rVar, 6);
            rVar.S();
        } else {
            rVar.Y(1539331773);
            pB = AbstractC9142u9.b(EnumC10366Z.f94163d, rVar, 6);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return pB;
    }

    public final s0.F2 a(boolean z10, EnumC11186a enumC11186a, s0.r rVar, int i10) {
        long j10;
        s0.F2 f2P;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1009643462, i10, -1, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:877)");
        }
        if (z10) {
            int i11 = a.f76915a[enumC11186a.ordinal()];
            if (i11 == 1 || i11 == 2) {
                j10 = this.f76909h;
            } else {
                if (i11 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                j10 = this.f76910i;
            }
        } else {
            int i12 = a.f76915a[enumC11186a.ordinal()];
            if (i12 == 1) {
                j10 = this.f76911j;
            } else if (i12 == 2) {
                j10 = this.f76913l;
            } else {
                if (i12 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                j10 = this.f76912k;
            }
        }
        long j11 = j10;
        if (z10) {
            rVar.Y(633206758);
            f2P = AbstractC12175G.a(j11, e(enumC11186a, rVar, (i10 >> 3) & 126), null, null, rVar, 0, 12);
            rVar.S();
        } else {
            rVar.Y(633296968);
            f2P = s0.x2.p(C3072x0.j(j11), rVar, 0);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2P;
    }

    public final s0.F2 b(boolean z10, EnumC11186a enumC11186a, s0.r rVar, int i10) {
        long j10;
        s0.F2 f2P;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(360729865, i10, -1, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:845)");
        }
        if (z10) {
            int i11 = a.f76915a[enumC11186a.ordinal()];
            if (i11 == 1 || i11 == 2) {
                j10 = this.f76904c;
            } else {
                if (i11 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                j10 = this.f76905d;
            }
        } else {
            int i12 = a.f76915a[enumC11186a.ordinal()];
            if (i12 == 1) {
                j10 = this.f76906e;
            } else if (i12 == 2) {
                j10 = this.f76908g;
            } else {
                if (i12 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                j10 = this.f76907f;
            }
        }
        long j11 = j10;
        if (z10) {
            rVar.Y(496026915);
            f2P = AbstractC12175G.a(j11, e(enumC11186a, rVar, (i10 >> 3) & 126), null, null, rVar, 0, 12);
            rVar.S();
        } else {
            rVar.Y(496117125);
            f2P = s0.x2.p(C3072x0.j(j11), rVar, 0);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2P;
    }

    public final s0.F2 c(EnumC11186a enumC11186a, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-507585681, i10, -1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:826)");
        }
        s0.F2 f2A = AbstractC12175G.a(enumC11186a == EnumC11186a.f99746b ? this.f76903b : this.f76902a, e(enumC11186a, rVar, i10 & 126), null, null, rVar, 0, 12);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2A;
    }

    public final s0.F2 d(boolean z10, EnumC11186a enumC11186a, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1811183725, i10, -1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:806)");
        }
        s0.F2 f2A = AbstractC12175G.a(z10 ? enumC11186a == EnumC11186a.f99746b ? this.f76903b : this.f76902a : this.f76914m, e(enumC11186a, rVar, (i10 >> 3) & 126), null, null, rVar, 0, 12);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2A;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof A0)) {
            return false;
        }
        A0 a02 = (A0) obj;
        return C3072x0.p(this.f76902a, a02.f76902a) && C3072x0.p(this.f76903b, a02.f76903b) && C3072x0.p(this.f76914m, a02.f76914m) && C3072x0.p(this.f76904c, a02.f76904c) && C3072x0.p(this.f76905d, a02.f76905d) && C3072x0.p(this.f76906e, a02.f76906e) && C3072x0.p(this.f76907f, a02.f76907f) && C3072x0.p(this.f76908g, a02.f76908g) && C3072x0.p(this.f76909h, a02.f76909h) && C3072x0.p(this.f76910i, a02.f76910i) && C3072x0.p(this.f76911j, a02.f76911j) && C3072x0.p(this.f76912k, a02.f76912k) && C3072x0.p(this.f76913l, a02.f76913l);
    }

    public final A0 f(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22) {
        return new A0(j10 != 16 ? j10 : this.f76902a, j11 != 16 ? j11 : this.f76903b, j12 != 16 ? j12 : this.f76904c, j13 != 16 ? j13 : this.f76905d, j14 != 16 ? j14 : this.f76906e, j15 != 16 ? j15 : this.f76907f, j16 != 16 ? j16 : this.f76908g, j17 != 16 ? j17 : this.f76909h, j18 != 16 ? j18 : this.f76910i, j19 != 16 ? j19 : this.f76911j, j20 != 16 ? j20 : this.f76912k, j21 != 16 ? j21 : this.f76913l, j22 != 16 ? j22 : this.f76914m, null);
    }

    public final long g(EnumC11186a enumC11186a) {
        return enumC11186a == EnumC11186a.f99746b ? this.f76905d : this.f76904c;
    }

    public int hashCode() {
        return (((((((((((((((((((((((C3072x0.v(this.f76902a) * 31) + C3072x0.v(this.f76903b)) * 31) + C3072x0.v(this.f76914m)) * 31) + C3072x0.v(this.f76904c)) * 31) + C3072x0.v(this.f76905d)) * 31) + C3072x0.v(this.f76906e)) * 31) + C3072x0.v(this.f76907f)) * 31) + C3072x0.v(this.f76908g)) * 31) + C3072x0.v(this.f76909h)) * 31) + C3072x0.v(this.f76910i)) * 31) + C3072x0.v(this.f76911j)) * 31) + C3072x0.v(this.f76912k)) * 31) + C3072x0.v(this.f76913l);
    }

    private A0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22) {
        this.f76902a = j10;
        this.f76903b = j11;
        this.f76904c = j12;
        this.f76905d = j13;
        this.f76906e = j14;
        this.f76907f = j15;
        this.f76908g = j16;
        this.f76909h = j17;
        this.f76910i = j18;
        this.f76911j = j19;
        this.f76912k = j20;
        this.f76913l = j21;
        this.f76914m = j22;
    }
}
