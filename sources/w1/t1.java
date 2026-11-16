package w1;

import T0.G1;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f100911g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s1 f100912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11370p f100913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f100914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f100915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f100916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f100917f;

    public /* synthetic */ t1(s1 s1Var, C11370p c11370p, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(s1Var, c11370p, j10);
    }

    public static /* synthetic */ t1 b(t1 t1Var, s1 s1Var, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            s1Var = t1Var.f100912a;
        }
        if ((i10 & 2) != 0) {
            j10 = t1Var.f100914c;
        }
        return t1Var.a(s1Var, j10);
    }

    public static /* synthetic */ int p(t1 t1Var, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return t1Var.o(i10, z10);
    }

    public final List A() {
        return this.f100917f;
    }

    public final long B() {
        return this.f100914c;
    }

    public final long C(int i10) {
        return this.f100913b.I(i10);
    }

    public final t1 a(s1 s1Var, long j10) {
        return new t1(s1Var, this.f100913b, j10, null);
    }

    public final H1.i c(int i10) {
        return this.f100913b.f(i10);
    }

    public final S0.g d(int i10) {
        return this.f100913b.g(i10);
    }

    public final S0.g e(int i10) {
        return this.f100913b.h(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return Intrinsics.areEqual(this.f100912a, t1Var.f100912a) && Intrinsics.areEqual(this.f100913b, t1Var.f100913b) && I1.r.e(this.f100914c, t1Var.f100914c) && this.f100915d == t1Var.f100915d && this.f100916e == t1Var.f100916e && Intrinsics.areEqual(this.f100917f, t1Var.f100917f);
    }

    public final boolean f() {
        return this.f100913b.i() || ((float) ((int) (this.f100914c & 4294967295L))) < this.f100913b.k();
    }

    public final boolean g() {
        return ((float) ((int) (this.f100914c >> 32))) < this.f100913b.H();
    }

    public final float h() {
        return this.f100915d;
    }

    public int hashCode() {
        return (((((((((this.f100912a.hashCode() * 31) + this.f100913b.hashCode()) * 31) + I1.r.f(this.f100914c)) * 31) + Float.hashCode(this.f100915d)) * 31) + Float.hashCode(this.f100916e)) * 31) + this.f100917f.hashCode();
    }

    public final boolean i() {
        return g() || f();
    }

    public final float j(int i10, boolean z10) {
        return this.f100913b.l(i10, z10);
    }

    public final float k() {
        return this.f100916e;
    }

    public final s1 l() {
        return this.f100912a;
    }

    public final float m(int i10) {
        return this.f100913b.o(i10);
    }

    public final int n() {
        return this.f100913b.p();
    }

    public final int o(int i10, boolean z10) {
        return this.f100913b.q(i10, z10);
    }

    public final int q(int i10) {
        return this.f100913b.s(i10);
    }

    public final int r(float f10) {
        return this.f100913b.t(f10);
    }

    public final float s(int i10) {
        return this.f100913b.v(i10);
    }

    public final float t(int i10) {
        return this.f100913b.w(i10);
    }

    public String toString() {
        return "TextLayoutResult(layoutInput=" + this.f100912a + ", multiParagraph=" + this.f100913b + ", size=" + ((Object) I1.r.g(this.f100914c)) + ", firstBaseline=" + this.f100915d + ", lastBaseline=" + this.f100916e + ", placeholderRects=" + this.f100917f + ')';
    }

    public final int u(int i10) {
        return this.f100913b.x(i10);
    }

    public final float v(int i10) {
        return this.f100913b.y(i10);
    }

    public final C11370p w() {
        return this.f100913b;
    }

    public final int x(long j10) {
        return this.f100913b.A(j10);
    }

    public final H1.i y(int i10) {
        return this.f100913b.B(i10);
    }

    public final G1 z(int i10, int i11) {
        return this.f100913b.D(i10, i11);
    }

    private t1(s1 s1Var, C11370p c11370p, long j10) {
        this.f100912a = s1Var;
        this.f100913b = c11370p;
        this.f100914c = j10;
        this.f100915d = c11370p.j();
        this.f100916e = c11370p.n();
        this.f100917f = c11370p.F();
    }
}
