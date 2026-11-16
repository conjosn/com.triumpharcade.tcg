package Yd;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n[] f29971a = new n[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Matrix[] f29972b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Matrix[] f29973c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PointF f29974d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Path f29975e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Path f29976f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final n f29977g = new n();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float[] f29978h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float[] f29979i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Path f29980j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Path f29981k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f29982l = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final m f29983a = new m();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(n nVar, Matrix matrix, int i10);

        void b(n nVar, Matrix matrix, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f29984a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f29985b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RectF f29986c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f29987d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f29988e;

        c(l lVar, float f10, RectF rectF, b bVar, Path path) {
            this.f29987d = bVar;
            this.f29984a = lVar;
            this.f29988e = f10;
            this.f29986c = rectF;
            this.f29985b = path;
        }
    }

    public m() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f29971a[i10] = new n();
            this.f29972b[i10] = new Matrix();
            this.f29973c[i10] = new Matrix();
        }
    }

    private float a(int i10) {
        return ((i10 + 1) % 4) * 90;
    }

    private void b(c cVar, int i10) {
        this.f29978h[0] = this.f29971a[i10].k();
        this.f29978h[1] = this.f29971a[i10].l();
        this.f29972b[i10].mapPoints(this.f29978h);
        if (i10 == 0) {
            Path path = cVar.f29985b;
            float[] fArr = this.f29978h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = cVar.f29985b;
            float[] fArr2 = this.f29978h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f29971a[i10].d(this.f29972b[i10], cVar.f29985b);
        b bVar = cVar.f29987d;
        if (bVar != null) {
            bVar.a(this.f29971a[i10], this.f29972b[i10], i10);
        }
    }

    private void c(c cVar, int i10) {
        int i11 = (i10 + 1) % 4;
        this.f29978h[0] = this.f29971a[i10].i();
        this.f29978h[1] = this.f29971a[i10].j();
        this.f29972b[i10].mapPoints(this.f29978h);
        this.f29979i[0] = this.f29971a[i11].k();
        this.f29979i[1] = this.f29971a[i11].l();
        this.f29972b[i11].mapPoints(this.f29979i);
        float f10 = this.f29978h[0];
        float[] fArr = this.f29979i;
        float fMax = Math.max(((float) Math.hypot(f10 - fArr[0], r1[1] - fArr[1])) - 0.001f, 0.0f);
        float fH = h(cVar.f29986c, i10);
        this.f29977g.n(0.0f, 0.0f);
        g gVarI = i(i10, cVar.f29984a);
        gVarI.b(fMax, fH, cVar.f29988e, this.f29977g);
        this.f29980j.reset();
        this.f29977g.d(this.f29973c[i10], this.f29980j);
        if (this.f29982l && (gVarI.a() || k(this.f29980j, i10) || k(this.f29980j, i11))) {
            Path path = this.f29980j;
            path.op(path, this.f29976f, Path.Op.DIFFERENCE);
            this.f29978h[0] = this.f29977g.k();
            this.f29978h[1] = this.f29977g.l();
            this.f29973c[i10].mapPoints(this.f29978h);
            Path path2 = this.f29975e;
            float[] fArr2 = this.f29978h;
            path2.moveTo(fArr2[0], fArr2[1]);
            this.f29977g.d(this.f29973c[i10], this.f29975e);
        } else {
            this.f29977g.d(this.f29973c[i10], cVar.f29985b);
        }
        b bVar = cVar.f29987d;
        if (bVar != null) {
            bVar.b(this.f29977g, this.f29973c[i10], i10);
        }
    }

    private void e(int i10, RectF rectF, PointF pointF) {
        if (i10 == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i10 == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i10 != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    private e g(int i10, l lVar) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? lVar.s() : lVar.q() : lVar.i() : lVar.k();
    }

    private float h(RectF rectF, int i10) {
        float[] fArr = this.f29978h;
        n nVar = this.f29971a[i10];
        fArr[0] = nVar.f29991c;
        fArr[1] = nVar.f29992d;
        this.f29972b[i10].mapPoints(fArr);
        return (i10 == 1 || i10 == 3) ? Math.abs(rectF.centerX() - this.f29978h[0]) : Math.abs(rectF.centerY() - this.f29978h[1]);
    }

    private g i(int i10, l lVar) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? lVar.o() : lVar.p() : lVar.n() : lVar.h();
    }

    public static m j() {
        return a.f29983a;
    }

    private boolean k(Path path, int i10) {
        this.f29981k.reset();
        this.f29971a[i10].d(this.f29972b[i10], this.f29981k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f29981k.computeBounds(rectF, true);
        path.op(this.f29981k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    private void l(c cVar, int i10, float[] fArr) {
        g(i10, cVar.f29984a).b(this.f29971a[i10], 90.0f, cVar.f29988e, cVar.f29986c, fArr == null ? f(i10, cVar.f29984a) : new Yd.c(fArr[i10]));
        float fA = a(i10);
        this.f29972b[i10].reset();
        e(i10, cVar.f29986c, this.f29974d);
        Matrix matrix = this.f29972b[i10];
        PointF pointF = this.f29974d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f29972b[i10].preRotate(fA);
    }

    private void m(int i10) {
        this.f29978h[0] = this.f29971a[i10].i();
        this.f29978h[1] = this.f29971a[i10].j();
        this.f29972b[i10].mapPoints(this.f29978h);
        float fA = a(i10);
        this.f29973c[i10].reset();
        Matrix matrix = this.f29973c[i10];
        float[] fArr = this.f29978h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f29973c[i10].preRotate(fA);
    }

    public void d(l lVar, float[] fArr, float f10, RectF rectF, b bVar, Path path) {
        path.rewind();
        this.f29975e.rewind();
        this.f29976f.rewind();
        this.f29976f.addRect(rectF, Path.Direction.CW);
        c cVar = new c(lVar, f10, rectF, bVar, path);
        for (int i10 = 0; i10 < 4; i10++) {
            l(cVar, i10, fArr);
            m(i10);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            b(cVar, i11);
            c(cVar, i11);
        }
        path.close();
        this.f29975e.close();
        if (this.f29975e.isEmpty()) {
            return;
        }
        path.op(this.f29975e, Path.Op.UNION);
    }

    d f(int i10, l lVar) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? lVar.t() : lVar.r() : lVar.j() : lVar.l();
    }
}
