package T0;

import T0.G1;
import T0.K1;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U implements G1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Path f22354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RectF f22355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float[] f22356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Matrix f22357e;

    public U(Path path) {
        this.f22354b = path;
    }

    private final void x(S0.g gVar) {
        if (Float.isNaN(gVar.j()) || Float.isNaN(gVar.n()) || Float.isNaN(gVar.l()) || Float.isNaN(gVar.e())) {
            X.d("Invalid rectangle, make sure no value is NaN");
        }
    }

    @Override // T0.G1
    public void a(float[] fArr) {
        if (this.f22357e == null) {
            this.f22357e = new Matrix();
        }
        Matrix matrix = this.f22357e;
        Intrinsics.checkNotNull(matrix);
        Q.a(matrix, fArr);
        Path path = this.f22354b;
        Matrix matrix2 = this.f22357e;
        Intrinsics.checkNotNull(matrix2);
        path.transform(matrix2);
    }

    @Override // T0.G1
    public void b(float f10, float f11) {
        this.f22354b.moveTo(f10, f11);
    }

    @Override // T0.G1
    public void c(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f22354b.cubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // T0.G1
    public void close() {
        this.f22354b.close();
    }

    @Override // T0.G1
    public void d(float f10, float f11) {
        this.f22354b.lineTo(f10, f11);
    }

    @Override // T0.G1
    public boolean e() {
        return this.f22354b.isConvex();
    }

    @Override // T0.G1
    public void f(G1 g12, long j10) {
        Path path = this.f22354b;
        if (!(g12 instanceof U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        path.addPath(((U) g12).w(), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    @Override // T0.G1
    public boolean g(G1 g12, G1 g13, int i10) {
        K1.a aVar = K1.f22332a;
        Path.Op op2 = K1.f(i10, aVar.a()) ? Path.Op.DIFFERENCE : K1.f(i10, aVar.b()) ? Path.Op.INTERSECT : K1.f(i10, aVar.c()) ? Path.Op.REVERSE_DIFFERENCE : K1.f(i10, aVar.d()) ? Path.Op.UNION : Path.Op.XOR;
        Path path = this.f22354b;
        if (!(g12 instanceof U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path pathW = ((U) g12).w();
        if (g13 instanceof U) {
            return path.op(pathW, ((U) g13).w(), op2);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // T0.G1
    public S0.g getBounds() {
        if (this.f22355c == null) {
            this.f22355c = new RectF();
        }
        RectF rectF = this.f22355c;
        Intrinsics.checkNotNull(rectF);
        this.f22354b.computeBounds(rectF, true);
        return new S0.g(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // T0.G1
    public void h(float f10, float f11) {
        this.f22354b.rMoveTo(f10, f11);
    }

    @Override // T0.G1
    public void i(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f22354b.rCubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // T0.G1
    public boolean isEmpty() {
        return this.f22354b.isEmpty();
    }

    @Override // T0.G1
    public void k(int i10) {
        this.f22354b.setFillType(I1.d(i10, I1.f22318a.a()) ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    @Override // T0.G1
    public void l(float f10, float f11, float f12, float f13) {
        this.f22354b.quadTo(f10, f11, f12, f13);
    }

    @Override // T0.G1
    public void m(S0.i iVar, G1.b bVar) {
        if (this.f22355c == null) {
            this.f22355c = new RectF();
        }
        RectF rectF = this.f22355c;
        Intrinsics.checkNotNull(rectF);
        rectF.set(iVar.e(), iVar.g(), iVar.f(), iVar.a());
        if (this.f22356d == null) {
            this.f22356d = new float[8];
        }
        float[] fArr = this.f22356d;
        Intrinsics.checkNotNull(fArr);
        fArr[0] = Float.intBitsToFloat((int) (iVar.h() >> 32));
        fArr[1] = Float.intBitsToFloat((int) (iVar.h() & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (iVar.i() >> 32));
        fArr[3] = Float.intBitsToFloat((int) (iVar.i() & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (iVar.c() >> 32));
        fArr[5] = Float.intBitsToFloat((int) (iVar.c() & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (iVar.b() >> 32));
        fArr[7] = Float.intBitsToFloat((int) (iVar.b() & 4294967295L));
        Path path = this.f22354b;
        RectF rectF2 = this.f22355c;
        Intrinsics.checkNotNull(rectF2);
        float[] fArr2 = this.f22356d;
        Intrinsics.checkNotNull(fArr2);
        path.addRoundRect(rectF2, fArr2, X.e(bVar));
    }

    @Override // T0.G1
    public void n(S0.g gVar, G1.b bVar) {
        x(gVar);
        if (this.f22355c == null) {
            this.f22355c = new RectF();
        }
        RectF rectF = this.f22355c;
        Intrinsics.checkNotNull(rectF);
        rectF.set(gVar.j(), gVar.n(), gVar.l(), gVar.e());
        Path path = this.f22354b;
        RectF rectF2 = this.f22355c;
        Intrinsics.checkNotNull(rectF2);
        path.addRect(rectF2, X.e(bVar));
    }

    @Override // T0.G1
    public void o() {
        this.f22354b.rewind();
    }

    @Override // T0.G1
    public void q(long j10) {
        Matrix matrix = this.f22357e;
        if (matrix == null) {
            this.f22357e = new Matrix();
        } else {
            Intrinsics.checkNotNull(matrix);
            matrix.reset();
        }
        Matrix matrix2 = this.f22357e;
        Intrinsics.checkNotNull(matrix2);
        matrix2.setTranslate(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        Path path = this.f22354b;
        Matrix matrix3 = this.f22357e;
        Intrinsics.checkNotNull(matrix3);
        path.transform(matrix3);
    }

    @Override // T0.G1
    public void reset() {
        this.f22354b.reset();
    }

    @Override // T0.G1
    public void s(float f10, float f11, float f12, float f13) {
        this.f22354b.rQuadTo(f10, f11, f12, f13);
    }

    @Override // T0.G1
    public int t() {
        return this.f22354b.getFillType() == Path.FillType.EVEN_ODD ? I1.f22318a.a() : I1.f22318a.b();
    }

    @Override // T0.G1
    public void v(float f10, float f11) {
        this.f22354b.rLineTo(f10, f11);
    }

    public final Path w() {
        return this.f22354b;
    }

    public /* synthetic */ U(Path path, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new Path() : path);
    }
}
