package T0;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class E implements InterfaceC3049p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Canvas f22305a = F.f22308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Rect f22306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Rect f22307c;

    public final Canvas a() {
        return this.f22305a;
    }

    @Override // T0.InterfaceC3049p0
    public void b(float f10, float f11, float f12, float f13, int i10) {
        this.f22305a.clipRect(f10, f11, f12, f13, z(i10));
    }

    @Override // T0.InterfaceC3049p0
    public void c(float f10, float f11) {
        this.f22305a.translate(f10, f11);
    }

    @Override // T0.InterfaceC3049p0
    public void d(G1 g12, int i10) {
        Canvas canvas = this.f22305a;
        if (!(g12 instanceof U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((U) g12).w(), z(i10));
    }

    @Override // T0.InterfaceC3049p0
    public void e(float f10, float f11) {
        this.f22305a.scale(f10, f11);
    }

    @Override // T0.InterfaceC3049p0
    public void f(InterfaceC3064u1 interfaceC3064u1, long j10, E1 e12) {
        this.f22305a.drawBitmap(P.b(interfaceC3064u1), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), T.f(e12));
    }

    @Override // T0.InterfaceC3049p0
    public void i() {
        this.f22305a.restore();
    }

    @Override // T0.InterfaceC3049p0
    public void j(InterfaceC3064u1 interfaceC3064u1, long j10, long j11, long j12, long j13, E1 e12) {
        if (this.f22306b == null) {
            this.f22306b = new Rect();
            this.f22307c = new Rect();
        }
        Canvas canvas = this.f22305a;
        Bitmap bitmapB = P.b(interfaceC3064u1);
        Rect rect = this.f22306b;
        Intrinsics.checkNotNull(rect);
        rect.left = I1.n.k(j10);
        rect.top = I1.n.l(j10);
        rect.right = I1.n.k(j10) + ((int) (j11 >> 32));
        rect.bottom = I1.n.l(j10) + ((int) (j11 & 4294967295L));
        Unit unit = Unit.INSTANCE;
        Rect rect2 = this.f22307c;
        Intrinsics.checkNotNull(rect2);
        rect2.left = I1.n.k(j12);
        rect2.top = I1.n.l(j12);
        rect2.right = I1.n.k(j12) + ((int) (j13 >> 32));
        rect2.bottom = I1.n.l(j12) + ((int) (j13 & 4294967295L));
        canvas.drawBitmap(bitmapB, rect, rect2, T.f(e12));
    }

    @Override // T0.InterfaceC3049p0
    public void l(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, E1 e12) {
        this.f22305a.drawArc(f10, f11, f12, f13, f14, f15, z10, T.f(e12));
    }

    @Override // T0.InterfaceC3049p0
    public void m() {
        C3057s0.f22525a.a(this.f22305a, true);
    }

    @Override // T0.InterfaceC3049p0
    public void n(G1 g12, E1 e12) {
        Canvas canvas = this.f22305a;
        if (!(g12 instanceof U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((U) g12).w(), T.f(e12));
    }

    @Override // T0.InterfaceC3049p0
    public void o(S0.g gVar, E1 e12) {
        this.f22305a.saveLayer(gVar.j(), gVar.n(), gVar.l(), gVar.e(), T.f(e12), 31);
    }

    @Override // T0.InterfaceC3049p0
    public void p(float f10) {
        this.f22305a.rotate(f10);
    }

    @Override // T0.InterfaceC3049p0
    public void q() {
        this.f22305a.save();
    }

    @Override // T0.InterfaceC3049p0
    public void r() {
        C3057s0.f22525a.a(this.f22305a, false);
    }

    @Override // T0.InterfaceC3049p0
    public void s(float[] fArr) {
        if (B1.a(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        Q.a(matrix, fArr);
        this.f22305a.concat(matrix);
    }

    @Override // T0.InterfaceC3049p0
    public void u(long j10, float f10, E1 e12) {
        this.f22305a.drawCircle(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), f10, T.f(e12));
    }

    @Override // T0.InterfaceC3049p0
    public void v(float f10, float f11, float f12, float f13, E1 e12) {
        this.f22305a.drawRect(f10, f11, f12, f13, T.f(e12));
    }

    @Override // T0.InterfaceC3049p0
    public void w(float f10, float f11, float f12, float f13, float f14, float f15, E1 e12) {
        this.f22305a.drawRoundRect(f10, f11, f12, f13, f14, f15, T.f(e12));
    }

    @Override // T0.InterfaceC3049p0
    public void x(long j10, long j11, E1 e12) {
        this.f22305a.drawLine(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), T.f(e12));
    }

    public final void y(Canvas canvas) {
        this.f22305a = canvas;
    }

    public final Region.Op z(int i10) {
        return AbstractC3069w0.d(i10, AbstractC3069w0.f22541a.a()) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT;
    }
}
