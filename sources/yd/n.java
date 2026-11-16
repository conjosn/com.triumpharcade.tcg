package Yd;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f29989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f29990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f29991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f29992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f29993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f29994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f29995g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f29996h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f29997i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f29998c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Matrix f29999d;

        a(List list, Matrix matrix) {
            this.f29998c = list;
            this.f29999d = matrix;
        }

        @Override // Yd.n.g
        public void b(Matrix matrix, Xd.a aVar, int i10, Canvas canvas) {
            Iterator it = this.f29998c.iterator();
            while (it.hasNext()) {
                ((g) it.next()).b(this.f29999d, aVar, i10, canvas);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final d f30001c;

        public b(d dVar) {
            this.f30001c = dVar;
        }

        @Override // Yd.n.g
        public void b(Matrix matrix, Xd.a aVar, int i10, Canvas canvas) {
            aVar.a(canvas, matrix, new RectF(this.f30001c.k(), this.f30001c.o(), this.f30001c.l(), this.f30001c.j()), i10, this.f30001c.m(), this.f30001c.n());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final e f30002c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f30004e;

        public c(e eVar, float f10, float f11) {
            this.f30002c = eVar;
            this.f30003d = f10;
            this.f30004e = f11;
        }

        @Override // Yd.n.g
        public void b(Matrix matrix, Xd.a aVar, int i10, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f30002c.f30013c - this.f30004e, this.f30002c.f30012b - this.f30003d), 0.0f);
            this.f30016a.set(matrix);
            this.f30016a.preTranslate(this.f30003d, this.f30004e);
            this.f30016a.preRotate(c());
            aVar.b(canvas, this.f30016a, rectF, i10);
        }

        float c() {
            return (float) Math.toDegrees(Math.atan((this.f30002c.f30013c - this.f30004e) / (this.f30002c.f30012b - this.f30003d)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d extends f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final RectF f30005h = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f30006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f30007c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f30008d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f30009e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f30010f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f30011g;

        public d(float f10, float f11, float f12, float f13) {
            q(f10);
            u(f11);
            r(f12);
            p(f13);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float j() {
            return this.f30009e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float k() {
            return this.f30006b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float l() {
            return this.f30008d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float m() {
            return this.f30010f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float n() {
            return this.f30011g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float o() {
            return this.f30007c;
        }

        private void p(float f10) {
            this.f30009e = f10;
        }

        private void q(float f10) {
            this.f30006b = f10;
        }

        private void r(float f10) {
            this.f30008d = f10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s(float f10) {
            this.f30010f = f10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t(float f10) {
            this.f30011g = f10;
        }

        private void u(float f10) {
            this.f30007c = f10;
        }

        @Override // Yd.n.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f30014a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f30005h;
            rectF.set(k(), o(), l(), j());
            path.arcTo(rectF, m(), n(), false);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class e extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f30012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f30013c;

        @Override // Yd.n.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f30014a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f30012b, this.f30013c);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected final Matrix f30014a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final Matrix f30015b = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Matrix f30016a = new Matrix();

        g() {
        }

        public final void a(Xd.a aVar, int i10, Canvas canvas) {
            b(f30015b, aVar, i10, canvas);
        }

        public abstract void b(Matrix matrix, Xd.a aVar, int i10, Canvas canvas);
    }

    public n() {
        n(0.0f, 0.0f);
    }

    private void b(float f10) {
        if (g() == f10) {
            return;
        }
        float fG = ((f10 - g()) + 360.0f) % 360.0f;
        if (fG > 180.0f) {
            return;
        }
        d dVar = new d(i(), j(), i(), j());
        dVar.s(g());
        dVar.t(fG);
        this.f29996h.add(new b(dVar));
        p(f10);
    }

    private void c(g gVar, float f10, float f11) {
        b(f10);
        this.f29996h.add(gVar);
        p(f11);
    }

    private float g() {
        return this.f29993e;
    }

    private float h() {
        return this.f29994f;
    }

    private void p(float f10) {
        this.f29993e = f10;
    }

    private void q(float f10) {
        this.f29994f = f10;
    }

    private void r(float f10) {
        this.f29991c = f10;
    }

    private void s(float f10) {
        this.f29992d = f10;
    }

    private void t(float f10) {
        this.f29989a = f10;
    }

    private void u(float f10) {
        this.f29990b = f10;
    }

    public void a(float f10, float f11, float f12, float f13, float f14, float f15) {
        d dVar = new d(f10, f11, f12, f13);
        dVar.s(f14);
        dVar.t(f15);
        this.f29995g.add(dVar);
        b bVar = new b(dVar);
        float f16 = f14 + f15;
        boolean z10 = f15 < 0.0f;
        if (z10) {
            f14 = (f14 + 180.0f) % 360.0f;
        }
        c(bVar, f14, z10 ? (180.0f + f16) % 360.0f : f16);
        double d10 = f16;
        r(((f10 + f12) * 0.5f) + (((f12 - f10) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))));
        s(((f11 + f13) * 0.5f) + (((f13 - f11) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))));
    }

    public void d(Matrix matrix, Path path) {
        int size = this.f29995g.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((f) this.f29995g.get(i10)).a(matrix, path);
        }
    }

    boolean e() {
        return this.f29997i;
    }

    g f(Matrix matrix) {
        b(h());
        return new a(new ArrayList(this.f29996h), new Matrix(matrix));
    }

    float i() {
        return this.f29991c;
    }

    float j() {
        return this.f29992d;
    }

    float k() {
        return this.f29989a;
    }

    float l() {
        return this.f29990b;
    }

    public void m(float f10, float f11) {
        e eVar = new e();
        eVar.f30012b = f10;
        eVar.f30013c = f11;
        this.f29995g.add(eVar);
        c cVar = new c(eVar, i(), j());
        c(cVar, cVar.c() + 270.0f, cVar.c() + 270.0f);
        r(f10);
        s(f11);
    }

    public void n(float f10, float f11) {
        o(f10, f11, 270.0f, 0.0f);
    }

    public void o(float f10, float f11, float f12, float f13) {
        t(f10);
        u(f11);
        r(f10);
        s(f11);
        p(f12);
        q((f12 + f13) % 360.0f);
        this.f29995g.clear();
        this.f29996h.clear();
        this.f29997i = false;
    }
}
