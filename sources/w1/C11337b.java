package w1;

import T0.AbstractC3043n0;
import T0.G1;
import T0.InterfaceC3049p0;
import T0.N1;
import T0.Y1;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11337b implements InterfaceC11385x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E1.e f100787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f100788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f100789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f100790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x1.o0 f100791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final CharSequence f100792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f100793g;

    public /* synthetic */ C11337b(E1.e eVar, int i10, int i11, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, i10, i11, j10);
    }

    private final x1.o0 F(int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16, CharSequence charSequence) {
        return new x1.o0(charSequence, getWidth(), K(), i10, truncateAt, this.f100787a.i(), 1.0f, 0.0f, E1.c.b(this.f100787a.h()), true, i12, i14, i15, i16, i13, i11, null, null, this.f100787a.g(), 196736, null);
    }

    static /* synthetic */ x1.o0 G(C11337b c11337b, int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16, CharSequence charSequence, int i17, Object obj) {
        return c11337b.F(i10, i11, truncateAt, i12, i13, i14, i15, i16, (i17 & 256) != 0 ? c11337b.f100792f : charSequence);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean I(q1 q1Var, RectF rectF, RectF rectF2) {
        return q1Var.a(N1.f(rectF), N1.f(rectF2));
    }

    private final G1.d[] J(x1.o0 o0Var) {
        if (!(o0Var.H() instanceof Spanned)) {
            return null;
        }
        CharSequence charSequenceH = o0Var.H();
        Intrinsics.e(charSequenceH, "null cannot be cast to non-null type android.text.Spanned");
        if (!L((Spanned) charSequenceH, G1.d.class)) {
            return null;
        }
        CharSequence charSequenceH2 = o0Var.H();
        Intrinsics.e(charSequenceH2, "null cannot be cast to non-null type android.text.Spanned");
        return (G1.d[]) ((Spanned) charSequenceH2).getSpans(0, o0Var.H().length(), G1.d.class);
    }

    private final boolean L(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    private final void M(InterfaceC3049p0 interfaceC3049p0) {
        Canvas canvasD = T0.F.d(interfaceC3049p0);
        if (r()) {
            canvasD.save();
            canvasD.clipRect(0.0f, 0.0f, getWidth(), getHeight());
        }
        this.f100791e.M(canvasD);
        if (r()) {
            canvasD.restore();
        }
    }

    @Override // w1.InterfaceC11385x
    public float A(int i10) {
        return this.f100791e.l(i10);
    }

    @Override // w1.InterfaceC11385x
    public S0.g B(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f100792f.length()) {
            z10 = true;
        }
        if (!z10) {
            C1.a.a("offset(" + i10 + ") is out of bounds [0," + this.f100792f.length() + ')');
        }
        RectF rectFC = this.f100791e.c(i10);
        return new S0.g(rectFC.left, rectFC.top, rectFC.right, rectFC.bottom);
    }

    @Override // w1.InterfaceC11385x
    public List C() {
        return this.f100793g;
    }

    public float H(int i10) {
        return this.f100791e.k(i10);
    }

    public final E1.i K() {
        return this.f100787a.j();
    }

    @Override // w1.InterfaceC11385x
    public float a() {
        return this.f100787a.a();
    }

    @Override // w1.InterfaceC11385x
    public float b() {
        return this.f100787a.b();
    }

    @Override // w1.InterfaceC11385x
    public void c(InterfaceC3049p0 interfaceC3049p0, AbstractC3043n0 abstractC3043n0, float f10, Y1 y12, H1.k kVar, V0.g gVar, int i10) {
        int iC = K().c();
        E1.i iVarK = K();
        float width = getWidth();
        iVarK.f(abstractC3043n0, S0.k.d((((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32)), f10);
        iVarK.j(y12);
        iVarK.k(kVar);
        iVarK.i(gVar);
        iVarK.e(i10);
        M(interfaceC3049p0);
        K().e(iC);
    }

    @Override // w1.InterfaceC11385x
    public H1.i e(int i10) {
        return this.f100791e.A(this.f100791e.q(i10)) == 1 ? H1.i.f8844a : H1.i.f8845b;
    }

    @Override // w1.InterfaceC11385x
    public long f(S0.g gVar, int i10, final q1 q1Var) {
        int[] iArrD = this.f100791e.D(N1.c(gVar), AbstractC11340c.r(i10), new Function2() { // from class: w1.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(C11337b.I(q1Var, (RectF) obj, (RectF) obj2));
            }
        });
        return iArrD == null ? z1.f100940b.a() : A1.b(iArrD[0], iArrD[1]);
    }

    @Override // w1.InterfaceC11385x
    public float g(int i10) {
        return this.f100791e.x(i10);
    }

    @Override // w1.InterfaceC11385x
    public float getHeight() {
        return this.f100791e.f();
    }

    @Override // w1.InterfaceC11385x
    public float getWidth() {
        return I1.b.l(this.f100790d);
    }

    @Override // w1.InterfaceC11385x
    public S0.g h(int i10) {
        if (!(i10 >= 0 && i10 <= this.f100792f.length())) {
            C1.a.a("offset(" + i10 + ") is out of bounds [0," + this.f100792f.length() + ']');
        }
        float fC = x1.o0.C(this.f100791e, i10, false, 2, null);
        int iQ = this.f100791e.q(i10);
        return new S0.g(fC, this.f100791e.x(iQ), fC, this.f100791e.l(iQ));
    }

    @Override // w1.InterfaceC11385x
    public void i(InterfaceC3049p0 interfaceC3049p0, long j10, Y1 y12, H1.k kVar, V0.g gVar, int i10) {
        int iC = K().c();
        E1.i iVarK = K();
        iVarK.h(j10);
        iVarK.j(y12);
        iVarK.k(kVar);
        iVarK.i(gVar);
        iVarK.e(i10);
        M(interfaceC3049p0);
        K().e(iC);
    }

    @Override // w1.InterfaceC11385x
    public long j(int i10) {
        y1.i iVarJ = this.f100791e.J();
        return A1.b(y1.h.b(iVarJ, i10), y1.h.a(iVarJ, i10));
    }

    @Override // w1.InterfaceC11385x
    public float k() {
        return H(0);
    }

    @Override // w1.InterfaceC11385x
    public int l(long j10) {
        int iS = this.f100791e.s((int) Float.intBitsToFloat((int) (4294967295L & j10)));
        return iS >= o() ? this.f100791e.H().length() : this.f100791e.z(iS, Float.intBitsToFloat((int) (j10 >> 32)));
    }

    @Override // w1.InterfaceC11385x
    public int m(int i10) {
        return this.f100791e.w(i10);
    }

    @Override // w1.InterfaceC11385x
    public int n(int i10, boolean z10) {
        return z10 ? this.f100791e.y(i10) : this.f100791e.p(i10);
    }

    @Override // w1.InterfaceC11385x
    public int o() {
        return this.f100791e.m();
    }

    @Override // w1.InterfaceC11385x
    public float p(int i10) {
        return this.f100791e.v(i10);
    }

    @Override // w1.InterfaceC11385x
    public float q(int i10) {
        return this.f100791e.t(i10);
    }

    @Override // w1.InterfaceC11385x
    public boolean r() {
        return this.f100791e.d();
    }

    @Override // w1.InterfaceC11385x
    public int s(float f10) {
        return this.f100791e.r((int) f10);
    }

    @Override // w1.InterfaceC11385x
    public G1 t(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= this.f100792f.length())) {
            C1.a.a("start(" + i10 + ") or end(" + i11 + ") is out of range [0.." + this.f100792f.length() + "], or start > end!");
        }
        Path path = new Path();
        this.f100791e.G(i10, i11, path);
        return T0.X.c(path);
    }

    @Override // w1.InterfaceC11385x
    public float u(int i10, boolean z10) {
        return z10 ? x1.o0.C(this.f100791e, i10, false, 2, null) : x1.o0.F(this.f100791e, i10, false, 2, null);
    }

    @Override // w1.InterfaceC11385x
    public float v(int i10) {
        return this.f100791e.u(i10);
    }

    @Override // w1.InterfaceC11385x
    public void w(long j10, float[] fArr, int i10) {
        this.f100791e.a(z1.l(j10), z1.k(j10), fArr, i10);
    }

    @Override // w1.InterfaceC11385x
    public float x() {
        return H(o() - 1);
    }

    @Override // w1.InterfaceC11385x
    public int y(int i10) {
        return this.f100791e.q(i10);
    }

    @Override // w1.InterfaceC11385x
    public H1.i z(int i10) {
        return this.f100791e.L(i10) ? H1.i.f8845b : H1.i.f8844a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f4  */
    /* JADX WARN: Type inference failed for: r0v11, types: [w1.b] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v4, types: [w1.b] */
    /* JADX WARN: Type inference failed for: r0v5, types: [w1.b] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [w1.b] */
    /* JADX WARN: Type inference failed for: r23v0, types: [w1.b] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private C11337b(E1.e r24, int r25, int r26, long r27) {
        /*
            Method dump skipped, instruction units count: 828
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.C11337b.<init>(E1.e, int, int, long):void");
    }
}
