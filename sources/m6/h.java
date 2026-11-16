package m6;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.Log;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;
import m6.C9316b;
import m6.e;
import m6.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static HashSet f83201i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Canvas f83202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f83203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private m6.g f83204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C1240h f83205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Stack f83206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Stack f83207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Stack f83208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C9316b.q f83209h = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f83210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f83211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f83212c;

        static {
            int[] iArr = new int[g.E.d.values().length];
            f83212c = iArr;
            try {
                iArr[g.E.d.Miter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f83212c[g.E.d.Round.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f83212c[g.E.d.Bevel.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[g.E.c.values().length];
            f83211b = iArr2;
            try {
                iArr2[g.E.c.Butt.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f83211b[g.E.c.Round.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f83211b[g.E.c.Square.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[e.a.values().length];
            f83210a = iArr3;
            try {
                iArr3[e.a.xMidYMin.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f83210a[e.a.xMidYMid.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f83210a[e.a.xMidYMax.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f83210a[e.a.xMaxYMin.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f83210a[e.a.xMaxYMid.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f83210a[e.a.xMaxYMax.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f83210a[e.a.xMinYMid.ordinal()] = 7;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f83210a[e.a.xMinYMax.ordinal()] = 8;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements g.InterfaceC9340x {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f83214b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f83215c;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f83220h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f83213a = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private c f83216d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f83217e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f83218f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f83219g = -1;

        b(g.C9339w c9339w) {
            if (c9339w == null) {
                return;
            }
            c9339w.h(this);
            if (this.f83220h) {
                this.f83216d.b((c) this.f83213a.get(this.f83219g));
                this.f83213a.set(this.f83219g, this.f83216d);
                this.f83220h = false;
            }
            c cVar = this.f83216d;
            if (cVar != null) {
                this.f83213a.add(cVar);
            }
        }

        @Override // m6.g.InterfaceC9340x
        public void a(float f10, float f11, float f12, float f13) {
            this.f83216d.a(f10, f11);
            this.f83213a.add(this.f83216d);
            this.f83216d = h.this.new c(f12, f13, f12 - f10, f13 - f11);
            this.f83220h = false;
        }

        @Override // m6.g.InterfaceC9340x
        public void b(float f10, float f11) {
            if (this.f83220h) {
                this.f83216d.b((c) this.f83213a.get(this.f83219g));
                this.f83213a.set(this.f83219g, this.f83216d);
                this.f83220h = false;
            }
            c cVar = this.f83216d;
            if (cVar != null) {
                this.f83213a.add(cVar);
            }
            this.f83214b = f10;
            this.f83215c = f11;
            this.f83216d = h.this.new c(f10, f11, 0.0f, 0.0f);
            this.f83219g = this.f83213a.size();
        }

        @Override // m6.g.InterfaceC9340x
        public void c(float f10, float f11, float f12, float f13, float f14, float f15) {
            if (this.f83218f || this.f83217e) {
                this.f83216d.a(f10, f11);
                this.f83213a.add(this.f83216d);
                this.f83217e = false;
            }
            this.f83216d = h.this.new c(f14, f15, f14 - f12, f15 - f13);
            this.f83220h = false;
        }

        @Override // m6.g.InterfaceC9340x
        public void close() {
            this.f83213a.add(this.f83216d);
            d(this.f83214b, this.f83215c);
            this.f83220h = true;
        }

        @Override // m6.g.InterfaceC9340x
        public void d(float f10, float f11) {
            this.f83216d.a(f10, f11);
            this.f83213a.add(this.f83216d);
            h hVar = h.this;
            c cVar = this.f83216d;
            this.f83216d = hVar.new c(f10, f11, f10 - cVar.f83222a, f11 - cVar.f83223b);
            this.f83220h = false;
        }

        @Override // m6.g.InterfaceC9340x
        public void e(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            this.f83217e = true;
            this.f83218f = false;
            c cVar = this.f83216d;
            h.h(cVar.f83222a, cVar.f83223b, f10, f11, f12, z10, z11, f13, f14, this);
            this.f83218f = true;
            this.f83220h = false;
        }

        List f() {
            return this.f83213a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f83222a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f83223b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f83224c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        float f83225d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f83226e = false;

        c(float f10, float f11, float f12, float f13) {
            this.f83224c = 0.0f;
            this.f83225d = 0.0f;
            this.f83222a = f10;
            this.f83223b = f11;
            double dSqrt = Math.sqrt((f12 * f12) + (f13 * f13));
            if (dSqrt != DefaultConfiguration.longTaskThresholdMs) {
                this.f83224c = (float) (((double) f12) / dSqrt);
                this.f83225d = (float) (((double) f13) / dSqrt);
            }
        }

        void a(float f10, float f11) {
            float f12 = f10 - this.f83222a;
            float f13 = f11 - this.f83223b;
            double dSqrt = Math.sqrt((f12 * f12) + (f13 * f13));
            if (dSqrt != DefaultConfiguration.longTaskThresholdMs) {
                f12 = (float) (((double) f12) / dSqrt);
                f13 = (float) (((double) f13) / dSqrt);
            }
            float f14 = this.f83224c;
            if (f12 != (-f14) || f13 != (-this.f83225d)) {
                this.f83224c = f14 + f12;
                this.f83225d += f13;
            } else {
                this.f83226e = true;
                this.f83224c = -f13;
                this.f83225d = f12;
            }
        }

        void b(c cVar) {
            float f10 = cVar.f83224c;
            float f11 = this.f83224c;
            if (f10 == (-f11)) {
                float f12 = cVar.f83225d;
                if (f12 == (-this.f83225d)) {
                    this.f83226e = true;
                    this.f83224c = -f12;
                    this.f83225d = cVar.f83224c;
                    return;
                }
            }
            this.f83224c = f11 + f10;
            this.f83225d += cVar.f83225d;
        }

        public String toString() {
            return "(" + this.f83222a + "," + this.f83223b + " " + this.f83224c + "," + this.f83225d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class d implements g.InterfaceC9340x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Path f83228a = new Path();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f83229b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f83230c;

        d(g.C9339w c9339w) {
            if (c9339w == null) {
                return;
            }
            c9339w.h(this);
        }

        @Override // m6.g.InterfaceC9340x
        public void a(float f10, float f11, float f12, float f13) {
            this.f83228a.quadTo(f10, f11, f12, f13);
            this.f83229b = f12;
            this.f83230c = f13;
        }

        @Override // m6.g.InterfaceC9340x
        public void b(float f10, float f11) {
            this.f83228a.moveTo(f10, f11);
            this.f83229b = f10;
            this.f83230c = f11;
        }

        @Override // m6.g.InterfaceC9340x
        public void c(float f10, float f11, float f12, float f13, float f14, float f15) {
            this.f83228a.cubicTo(f10, f11, f12, f13, f14, f15);
            this.f83229b = f14;
            this.f83230c = f15;
        }

        @Override // m6.g.InterfaceC9340x
        public void close() {
            this.f83228a.close();
        }

        @Override // m6.g.InterfaceC9340x
        public void d(float f10, float f11) {
            this.f83228a.lineTo(f10, f11);
            this.f83229b = f10;
            this.f83230c = f11;
        }

        @Override // m6.g.InterfaceC9340x
        public void e(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            h.h(this.f83229b, this.f83230c, f10, f11, f12, z10, z11, f13, f14, this);
            this.f83229b = f13;
            this.f83230c = f14;
        }

        Path f() {
            return this.f83228a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Path f83232e;

        e(Path path, float f10, float f11) {
            super(f10, f11);
            this.f83232e = path;
        }

        @Override // m6.h.f, m6.h.j
        public void b(String str) {
            String str2;
            if (h.this.Y0()) {
                if (h.this.f83205d.f83242b) {
                    str2 = str;
                    h.this.f83202a.drawTextOnPath(str2, this.f83232e, this.f83234b, this.f83235c, h.this.f83205d.f83244d);
                } else {
                    str2 = str;
                }
                if (h.this.f83205d.f83243c) {
                    h.this.f83202a.drawTextOnPath(str2, this.f83232e, this.f83234b, this.f83235c, h.this.f83205d.f83245e);
                }
            } else {
                str2 = str;
            }
            this.f83234b += h.this.f83205d.f83244d.measureText(str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class f extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f83234b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f83235c;

        f(float f10, float f11) {
            super(h.this, null);
            this.f83234b = f10;
            this.f83235c = f11;
        }

        @Override // m6.h.j
        public void b(String str) {
            h.y("TextSequence render", new Object[0]);
            if (h.this.Y0()) {
                if (h.this.f83205d.f83242b) {
                    h.this.f83202a.drawText(str, this.f83234b, this.f83235c, h.this.f83205d.f83244d);
                }
                if (h.this.f83205d.f83243c) {
                    h.this.f83202a.drawText(str, this.f83234b, this.f83235c, h.this.f83205d.f83245e);
                }
            }
            this.f83234b += h.this.f83205d.f83244d.measureText(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class g extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f83237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f83238c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Path f83239d;

        g(float f10, float f11, Path path) {
            super(h.this, null);
            this.f83237b = f10;
            this.f83238c = f11;
            this.f83239d = path;
        }

        @Override // m6.h.j
        public boolean a(g.Y y10) {
            if (!(y10 instanceof g.Z)) {
                return true;
            }
            h.Z0("Using <textPath> elements in a clip path is not supported.", new Object[0]);
            return false;
        }

        @Override // m6.h.j
        public void b(String str) {
            String str2;
            if (h.this.Y0()) {
                Path path = new Path();
                str2 = str;
                h.this.f83205d.f83244d.getTextPath(str2, 0, str.length(), this.f83237b, this.f83238c, path);
                this.f83239d.addPath(path);
            } else {
                str2 = str;
            }
            this.f83237b += h.this.f83205d.f83244d.measureText(str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class i extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f83250b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f83251c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        RectF f83252d;

        i(float f10, float f11) {
            super(h.this, null);
            this.f83252d = new RectF();
            this.f83250b = f10;
            this.f83251c = f11;
        }

        @Override // m6.h.j
        public boolean a(g.Y y10) {
            if (!(y10 instanceof g.Z)) {
                return true;
            }
            g.Z z10 = (g.Z) y10;
            g.N nR = y10.f83091a.r(z10.f83104o);
            if (nR == null) {
                h.F("TextPath path reference '%s' not found", z10.f83104o);
                return false;
            }
            g.C9338v c9338v = (g.C9338v) nR;
            Path pathF = h.this.new d(c9338v.f83186o).f();
            Matrix matrix = c9338v.f83158n;
            if (matrix != null) {
                pathF.transform(matrix);
            }
            RectF rectF = new RectF();
            pathF.computeBounds(rectF, true);
            this.f83252d.union(rectF);
            return false;
        }

        @Override // m6.h.j
        public void b(String str) {
            if (h.this.Y0()) {
                Rect rect = new Rect();
                h.this.f83205d.f83244d.getTextBounds(str, 0, str.length(), rect);
                RectF rectF = new RectF(rect);
                rectF.offset(this.f83250b, this.f83251c);
                this.f83252d.union(rectF);
            }
            this.f83250b += h.this.f83205d.f83244d.measureText(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private abstract class j {
        private j() {
        }

        public boolean a(g.Y y10) {
            return true;
        }

        public abstract void b(String str);

        /* synthetic */ j(h hVar, a aVar) {
            this();
        }
    }

    h(Canvas canvas, float f10) {
        this.f83202a = canvas;
        this.f83203b = f10;
    }

    private boolean A() {
        Boolean bool = this.f83205d.f83241a.f83004d0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    private void A0(g.N n10) {
        if (n10 instanceof g.InterfaceC9336t) {
            return;
        }
        S0();
        u(n10);
        if (n10 instanceof g.F) {
            x0((g.F) n10);
        } else if (n10 instanceof g.e0) {
            E0((g.e0) n10);
        } else if (n10 instanceof g.S) {
            B0((g.S) n10);
        } else if (n10 instanceof g.C9329m) {
            q0((g.C9329m) n10);
        } else if (n10 instanceof g.C9331o) {
            r0((g.C9331o) n10);
        } else if (n10 instanceof g.C9338v) {
            t0((g.C9338v) n10);
        } else if (n10 instanceof g.B) {
            w0((g.B) n10);
        } else if (n10 instanceof g.C9321d) {
            o0((g.C9321d) n10);
        } else if (n10 instanceof g.C9325i) {
            p0((g.C9325i) n10);
        } else if (n10 instanceof g.C9333q) {
            s0((g.C9333q) n10);
        } else if (n10 instanceof g.A) {
            v0((g.A) n10);
        } else if (n10 instanceof g.C9342z) {
            u0((g.C9342z) n10);
        } else if (n10 instanceof g.W) {
            D0((g.W) n10);
        }
        R0();
    }

    private void B(g.K k10, Path path) {
        g.O o10 = this.f83205d.f83241a.f82999b;
        if (o10 instanceof g.C9337u) {
            g.N nR = this.f83204c.r(((g.C9337u) o10).f83184a);
            if (nR instanceof g.C9341y) {
                L(k10, path, (g.C9341y) nR);
                return;
            }
        }
        this.f83202a.drawPath(path, this.f83205d.f83244d);
    }

    private void B0(g.S s10) {
        y("Switch render", new Object[0]);
        W0(this.f83205d, s10);
        if (A()) {
            Matrix matrix = s10.f83159o;
            if (matrix != null) {
                this.f83202a.concat(matrix);
            }
            p(s10);
            boolean zM0 = m0();
            K0(s10);
            if (zM0) {
                j0(s10);
            }
            U0(s10);
        }
    }

    private void C(Path path) {
        C1240h c1240h = this.f83205d;
        if (c1240h.f83241a.f83024o0 != g.E.i.NonScalingStroke) {
            this.f83202a.drawPath(path, c1240h.f83245e);
            return;
        }
        Matrix matrix = this.f83202a.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        this.f83202a.setMatrix(new Matrix());
        Shader shader = this.f83205d.f83245e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        this.f83202a.drawPath(path2, this.f83205d.f83245e);
        this.f83202a.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    private void C0(g.T t10, g.C9319b c9319b) {
        y("Symbol render", new Object[0]);
        if (c9319b.f83114c == 0.0f || c9319b.f83115d == 0.0f) {
            return;
        }
        m6.e eVar = t10.f83093o;
        if (eVar == null) {
            eVar = m6.e.f82948e;
        }
        W0(this.f83205d, t10);
        C1240h c1240h = this.f83205d;
        c1240h.f83246f = c9319b;
        if (!c1240h.f83241a.f82995Y.booleanValue()) {
            g.C9319b c9319b2 = this.f83205d.f83246f;
            O0(c9319b2.f83112a, c9319b2.f83113b, c9319b2.f83114c, c9319b2.f83115d);
        }
        g.C9319b c9319b3 = t10.f83099p;
        if (c9319b3 != null) {
            this.f83202a.concat(o(this.f83205d.f83246f, c9319b3, eVar));
            this.f83205d.f83247g = t10.f83099p;
        } else {
            Canvas canvas = this.f83202a;
            g.C9319b c9319b4 = this.f83205d.f83246f;
            canvas.translate(c9319b4.f83112a, c9319b4.f83113b);
        }
        boolean zM0 = m0();
        F0(t10, true);
        if (zM0) {
            j0(t10);
        }
        U0(t10);
    }

    private float D(float f10, float f11, float f12, float f13) {
        return (f10 * f12) + (f11 * f13);
    }

    private void D0(g.W w10) {
        y("Text render", new Object[0]);
        W0(this.f83205d, w10);
        if (A()) {
            Matrix matrix = w10.f83103s;
            if (matrix != null) {
                this.f83202a.concat(matrix);
            }
            List list = w10.f83108o;
            float fG = 0.0f;
            float f10 = (list == null || list.size() == 0) ? 0.0f : ((g.C9332p) w10.f83108o.get(0)).f(this);
            List list2 = w10.f83109p;
            float fG2 = (list2 == null || list2.size() == 0) ? 0.0f : ((g.C9332p) w10.f83109p.get(0)).g(this);
            List list3 = w10.f83110q;
            float f11 = (list3 == null || list3.size() == 0) ? 0.0f : ((g.C9332p) w10.f83110q.get(0)).f(this);
            List list4 = w10.f83111r;
            if (list4 != null && list4.size() != 0) {
                fG = ((g.C9332p) w10.f83111r.get(0)).g(this);
            }
            g.E.f fVarO = O();
            if (fVarO != g.E.f.Start) {
                float fN = n(w10);
                if (fVarO == g.E.f.Middle) {
                    fN /= 2.0f;
                }
                f10 -= fN;
            }
            if (w10.f83081h == null) {
                i iVar = new i(f10, fG2);
                E(w10, iVar);
                RectF rectF = iVar.f83252d;
                w10.f83081h = new g.C9319b(rectF.left, rectF.top, rectF.width(), iVar.f83252d.height());
            }
            U0(w10);
            r(w10);
            p(w10);
            boolean zM0 = m0();
            E(w10, new f(f10 + f11, fG2 + fG));
            if (zM0) {
                j0(w10);
            }
        }
    }

    private void E(g.Y y10, j jVar) {
        if (A()) {
            Iterator it = y10.f83070i.iterator();
            boolean z10 = true;
            while (it.hasNext()) {
                g.N n10 = (g.N) it.next();
                if (n10 instanceof g.c0) {
                    jVar.b(T0(((g.c0) n10).f83120c, z10, !it.hasNext()));
                } else {
                    l0(n10, jVar);
                }
                z10 = false;
            }
        }
    }

    private void E0(g.e0 e0Var) {
        y("Use render", new Object[0]);
        g.C9332p c9332p = e0Var.f83139s;
        if (c9332p == null || !c9332p.i()) {
            g.C9332p c9332p2 = e0Var.f83140t;
            if (c9332p2 == null || !c9332p2.i()) {
                W0(this.f83205d, e0Var);
                if (A()) {
                    g.N nR = e0Var.f83091a.r(e0Var.f83136p);
                    if (nR == null) {
                        F("Use reference '%s' not found", e0Var.f83136p);
                        return;
                    }
                    Matrix matrix = e0Var.f83159o;
                    if (matrix != null) {
                        this.f83202a.concat(matrix);
                    }
                    g.C9332p c9332p3 = e0Var.f83137q;
                    float f10 = c9332p3 != null ? c9332p3.f(this) : 0.0f;
                    g.C9332p c9332p4 = e0Var.f83138r;
                    this.f83202a.translate(f10, c9332p4 != null ? c9332p4.g(this) : 0.0f);
                    p(e0Var);
                    boolean zM0 = m0();
                    i0(e0Var);
                    if (nR instanceof g.F) {
                        g.C9319b c9319bF0 = f0(null, null, e0Var.f83139s, e0Var.f83140t);
                        S0();
                        y0((g.F) nR, c9319bF0);
                        R0();
                    } else if (nR instanceof g.T) {
                        g.C9332p c9332p5 = e0Var.f83139s;
                        if (c9332p5 == null) {
                            c9332p5 = new g.C9332p(100.0f, g.d0.percent);
                        }
                        g.C9332p c9332p6 = e0Var.f83140t;
                        if (c9332p6 == null) {
                            c9332p6 = new g.C9332p(100.0f, g.d0.percent);
                        }
                        g.C9319b c9319bF02 = f0(null, null, c9332p5, c9332p6);
                        S0();
                        C0((g.T) nR, c9319bF02);
                        R0();
                    } else {
                        A0(nR);
                    }
                    h0();
                    if (zM0) {
                        j0(e0Var);
                    }
                    U0(e0Var);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void F(String str, Object... objArr) {
        Log.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    private void F0(g.J j10, boolean z10) {
        if (z10) {
            i0(j10);
        }
        Iterator it = j10.getChildren().iterator();
        while (it.hasNext()) {
            A0((g.N) it.next());
        }
        if (z10) {
            h0();
        }
    }

    private void G(g.Y y10, StringBuilder sb2) {
        Iterator it = y10.f83070i.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            g.N n10 = (g.N) it.next();
            if (n10 instanceof g.Y) {
                G((g.Y) n10, sb2);
            } else if (n10 instanceof g.c0) {
                sb2.append(T0(((g.c0) n10).f83120c, z10, !it.hasNext()));
            }
            z10 = false;
        }
    }

    private void H(g.AbstractC9326j abstractC9326j, String str) {
        g.N nR = abstractC9326j.f83091a.r(str);
        if (nR == null) {
            Z0("Gradient reference '%s' not found", str);
            return;
        }
        if (!(nR instanceof g.AbstractC9326j)) {
            F("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (nR == abstractC9326j) {
            F("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        g.AbstractC9326j abstractC9326j2 = (g.AbstractC9326j) nR;
        if (abstractC9326j.f83150i == null) {
            abstractC9326j.f83150i = abstractC9326j2.f83150i;
        }
        if (abstractC9326j.f83151j == null) {
            abstractC9326j.f83151j = abstractC9326j2.f83151j;
        }
        if (abstractC9326j.f83152k == null) {
            abstractC9326j.f83152k = abstractC9326j2.f83152k;
        }
        if (abstractC9326j.f83149h.isEmpty()) {
            abstractC9326j.f83149h = abstractC9326j2.f83149h;
        }
        try {
            if (abstractC9326j instanceof g.M) {
                I((g.M) abstractC9326j, (g.M) nR);
            } else {
                J((g.Q) abstractC9326j, (g.Q) nR);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = abstractC9326j2.f83153l;
        if (str2 != null) {
            H(abstractC9326j, str2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0101, code lost:
    
        if (r7 != 8) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void H0(m6.g.C9334r r12, m6.h.c r13) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.h.H0(m6.g$r, m6.h$c):void");
    }

    private void I(g.M m10, g.M m11) {
        if (m10.f83087m == null) {
            m10.f83087m = m11.f83087m;
        }
        if (m10.f83088n == null) {
            m10.f83088n = m11.f83088n;
        }
        if (m10.f83089o == null) {
            m10.f83089o = m11.f83089o;
        }
        if (m10.f83090p == null) {
            m10.f83090p = m11.f83090p;
        }
    }

    private void I0(g.AbstractC9328l abstractC9328l) {
        g.C9334r c9334r;
        g.C9334r c9334r2;
        g.C9334r c9334r3;
        int size;
        g.E e10 = this.f83205d.f83241a;
        String str = e10.f82998a0;
        if (str == null && e10.f83000b0 == null && e10.f83002c0 == null) {
            return;
        }
        if (str == null) {
            c9334r = null;
        } else {
            g.N nR = abstractC9328l.f83091a.r(str);
            if (nR != null) {
                c9334r = (g.C9334r) nR;
            } else {
                F("Marker reference '%s' not found", this.f83205d.f83241a.f82998a0);
                c9334r = null;
            }
        }
        String str2 = this.f83205d.f83241a.f83000b0;
        if (str2 == null) {
            c9334r2 = null;
        } else {
            g.N nR2 = abstractC9328l.f83091a.r(str2);
            if (nR2 != null) {
                c9334r2 = (g.C9334r) nR2;
            } else {
                F("Marker reference '%s' not found", this.f83205d.f83241a.f83000b0);
                c9334r2 = null;
            }
        }
        String str3 = this.f83205d.f83241a.f83002c0;
        if (str3 == null) {
            c9334r3 = null;
        } else {
            g.N nR3 = abstractC9328l.f83091a.r(str3);
            if (nR3 != null) {
                c9334r3 = (g.C9334r) nR3;
            } else {
                F("Marker reference '%s' not found", this.f83205d.f83241a.f83002c0);
                c9334r3 = null;
            }
        }
        List listF = abstractC9328l instanceof g.C9338v ? new b(((g.C9338v) abstractC9328l).f83186o).f() : abstractC9328l instanceof g.C9333q ? k((g.C9333q) abstractC9328l) : l((g.C9342z) abstractC9328l);
        if (listF == null || (size = listF.size()) == 0) {
            return;
        }
        g.E e11 = this.f83205d.f83241a;
        e11.f83002c0 = null;
        e11.f83000b0 = null;
        e11.f82998a0 = null;
        if (c9334r != null) {
            H0(c9334r, (c) listF.get(0));
        }
        if (c9334r2 != null && listF.size() > 2) {
            c cVarN0 = (c) listF.get(0);
            c cVar = (c) listF.get(1);
            int i10 = 1;
            while (i10 < size - 1) {
                i10++;
                c cVar2 = (c) listF.get(i10);
                cVarN0 = cVar.f83226e ? n0(cVarN0, cVar, cVar2) : cVar;
                H0(c9334r2, cVarN0);
                cVar = cVar2;
            }
        }
        if (c9334r3 != null) {
            H0(c9334r3, (c) listF.get(size - 1));
        }
    }

    private void J(g.Q q10, g.Q q11) {
        if (q10.f83094m == null) {
            q10.f83094m = q11.f83094m;
        }
        if (q10.f83095n == null) {
            q10.f83095n = q11.f83095n;
        }
        if (q10.f83096o == null) {
            q10.f83096o = q11.f83096o;
        }
        if (q10.f83097p == null) {
            q10.f83097p = q11.f83097p;
        }
        if (q10.f83098q == null) {
            q10.f83098q = q11.f83098q;
        }
    }

    private void J0(g.C9335s c9335s, g.K k10, g.C9319b c9319b) {
        float f10;
        float fG;
        y("Mask render", new Object[0]);
        Boolean bool = c9335s.f83178o;
        if (bool == null || !bool.booleanValue()) {
            g.C9332p c9332p = c9335s.f83182s;
            float fD = c9332p != null ? c9332p.d(this, 1.0f) : 1.2f;
            g.C9332p c9332p2 = c9335s.f83183t;
            float fD2 = c9332p2 != null ? c9332p2.d(this, 1.0f) : 1.2f;
            f10 = fD * c9319b.f83114c;
            fG = fD2 * c9319b.f83115d;
        } else {
            g.C9332p c9332p3 = c9335s.f83182s;
            f10 = c9332p3 != null ? c9332p3.f(this) : c9319b.f83114c;
            g.C9332p c9332p4 = c9335s.f83183t;
            fG = c9332p4 != null ? c9332p4.g(this) : c9319b.f83115d;
        }
        if (f10 == 0.0f || fG == 0.0f) {
            return;
        }
        S0();
        C1240h c1240hM = M(c9335s);
        this.f83205d = c1240hM;
        c1240hM.f83241a.f83021m = Float.valueOf(1.0f);
        boolean zM0 = m0();
        this.f83202a.save();
        Boolean bool2 = c9335s.f83179p;
        if (bool2 != null && !bool2.booleanValue()) {
            this.f83202a.translate(c9319b.f83112a, c9319b.f83113b);
            this.f83202a.scale(c9319b.f83114c, c9319b.f83115d);
        }
        F0(c9335s, false);
        this.f83202a.restore();
        if (zM0) {
            k0(k10, c9319b);
        }
        R0();
    }

    private void K(g.C9341y c9341y, String str) {
        g.N nR = c9341y.f83091a.r(str);
        if (nR == null) {
            Z0("Pattern reference '%s' not found", str);
            return;
        }
        if (!(nR instanceof g.C9341y)) {
            F("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (nR == c9341y) {
            F("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        g.C9341y c9341y2 = (g.C9341y) nR;
        if (c9341y.f83192q == null) {
            c9341y.f83192q = c9341y2.f83192q;
        }
        if (c9341y.f83193r == null) {
            c9341y.f83193r = c9341y2.f83193r;
        }
        if (c9341y.f83194s == null) {
            c9341y.f83194s = c9341y2.f83194s;
        }
        if (c9341y.f83195t == null) {
            c9341y.f83195t = c9341y2.f83195t;
        }
        if (c9341y.f83196u == null) {
            c9341y.f83196u = c9341y2.f83196u;
        }
        if (c9341y.f83197v == null) {
            c9341y.f83197v = c9341y2.f83197v;
        }
        if (c9341y.f83198w == null) {
            c9341y.f83198w = c9341y2.f83198w;
        }
        if (c9341y.f83070i.isEmpty()) {
            c9341y.f83070i = c9341y2.f83070i;
        }
        if (c9341y.f83099p == null) {
            c9341y.f83099p = c9341y2.f83099p;
        }
        if (c9341y.f83093o == null) {
            c9341y.f83093o = c9341y2.f83093o;
        }
        String str2 = c9341y2.f83199x;
        if (str2 != null) {
            K(c9341y, str2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void K0(g.S s10) {
        Set setA;
        String language = Locale.getDefault().getLanguage();
        m6.g.k();
        for (g.N n10 : s10.getChildren()) {
            if (n10 instanceof g.G) {
                g.G g10 = (g.G) n10;
                if (g10.b() == null && ((setA = g10.a()) == null || (!setA.isEmpty() && setA.contains(language)))) {
                    Set setG = g10.g();
                    if (setG != null) {
                        if (f83201i == null) {
                            V();
                        }
                        if (setG.isEmpty() || !f83201i.containsAll(setG)) {
                        }
                    }
                    Set setL = g10.l();
                    if (setL != null) {
                        setL.isEmpty();
                    } else {
                        Set setM = g10.m();
                        if (setM == null) {
                            A0(n10);
                            return;
                        }
                        setM.isEmpty();
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void L(m6.g.K r21, android.graphics.Path r22, m6.g.C9341y r23) {
        /*
            Method dump skipped, instruction units count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.h.L(m6.g$K, android.graphics.Path, m6.g$y):void");
    }

    private void L0(g.Z z10) {
        y("TextPath render", new Object[0]);
        W0(this.f83205d, z10);
        if (A() && Y0()) {
            g.N nR = z10.f83091a.r(z10.f83104o);
            if (nR == null) {
                F("TextPath reference '%s' not found", z10.f83104o);
                return;
            }
            g.C9338v c9338v = (g.C9338v) nR;
            Path pathF = new d(c9338v.f83186o).f();
            Matrix matrix = c9338v.f83158n;
            if (matrix != null) {
                pathF.transform(matrix);
            }
            PathMeasure pathMeasure = new PathMeasure(pathF, false);
            g.C9332p c9332p = z10.f83105p;
            float fD = c9332p != null ? c9332p.d(this, pathMeasure.getLength()) : 0.0f;
            g.E.f fVarO = O();
            if (fVarO != g.E.f.Start) {
                float fN = n(z10);
                if (fVarO == g.E.f.Middle) {
                    fN /= 2.0f;
                }
                fD -= fN;
            }
            r((g.K) z10.e());
            boolean zM0 = m0();
            E(z10, new e(pathF, fD, 0.0f));
            if (zM0) {
                j0(z10);
            }
        }
    }

    private C1240h M(g.N n10) {
        C1240h c1240h = new C1240h();
        V0(c1240h, g.E.a());
        return N(n10, c1240h);
    }

    private boolean M0() {
        return this.f83205d.f83241a.f83021m.floatValue() < 1.0f || this.f83205d.f83241a.f83016j0 != null;
    }

    private C1240h N(g.N n10, C1240h c1240h) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (n10 instanceof g.L) {
                arrayList.add(0, (g.L) n10);
            }
            Object obj = n10.f83092b;
            if (obj == null) {
                break;
            }
            n10 = (g.N) obj;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            W0(c1240h, (g.L) it.next());
        }
        C1240h c1240h2 = this.f83205d;
        c1240h.f83247g = c1240h2.f83247g;
        c1240h.f83246f = c1240h2.f83246f;
        return c1240h;
    }

    private void N0() {
        this.f83205d = new C1240h();
        this.f83206e = new Stack();
        V0(this.f83205d, g.E.a());
        C1240h c1240h = this.f83205d;
        c1240h.f83246f = null;
        c1240h.f83248h = false;
        this.f83206e.push(new C1240h(c1240h));
        this.f83208g = new Stack();
        this.f83207f = new Stack();
    }

    private g.E.f O() {
        g.E.f fVar;
        g.E e10 = this.f83205d.f83241a;
        if (e10.f82993W == g.E.h.LTR || (fVar = e10.f82994X) == g.E.f.Middle) {
            return e10.f82994X;
        }
        g.E.f fVar2 = g.E.f.Start;
        return fVar == fVar2 ? g.E.f.End : fVar2;
    }

    private void O0(float f10, float f11, float f12, float f13) {
        float f14 = f12 + f10;
        float fG = f13 + f11;
        g.C9320c c9320c = this.f83205d.f83241a.f82996Z;
        if (c9320c != null) {
            f10 += c9320c.f83119d.f(this);
            f11 += this.f83205d.f83241a.f82996Z.f83116a.g(this);
            f14 -= this.f83205d.f83241a.f82996Z.f83117b.f(this);
            fG -= this.f83205d.f83241a.f82996Z.f83118c.g(this);
        }
        this.f83202a.clipRect(f10, f11, f14, fG);
    }

    private Path.FillType P() {
        g.E.a aVar = this.f83205d.f83241a.f83014i0;
        return (aVar == null || aVar != g.E.a.EvenOdd) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
    }

    private void P0(C1240h c1240h, boolean z10, g.O o10) {
        int i10;
        g.E e10 = c1240h.f83241a;
        float fFloatValue = (z10 ? e10.f83003d : e10.f83007f).floatValue();
        if (o10 instanceof g.C9323f) {
            i10 = ((g.C9323f) o10).f83143a;
        } else if (!(o10 instanceof g.C1239g)) {
            return;
        } else {
            i10 = c1240h.f83241a.f83026v.f83143a;
        }
        int iX = x(i10, fFloatValue);
        if (z10) {
            c1240h.f83244d.setColor(iX);
        } else {
            c1240h.f83245e.setColor(iX);
        }
    }

    private void Q0(boolean z10, g.C c10) {
        if (z10) {
            if (W(c10.f83084e, 2147483648L)) {
                C1240h c1240h = this.f83205d;
                g.E e10 = c1240h.f83241a;
                g.O o10 = c10.f83084e.f83018k0;
                e10.f82999b = o10;
                c1240h.f83242b = o10 != null;
            }
            if (W(c10.f83084e, 4294967296L)) {
                this.f83205d.f83241a.f83003d = c10.f83084e.f83020l0;
            }
            if (W(c10.f83084e, 6442450944L)) {
                C1240h c1240h2 = this.f83205d;
                P0(c1240h2, z10, c1240h2.f83241a.f82999b);
                return;
            }
            return;
        }
        if (W(c10.f83084e, 2147483648L)) {
            C1240h c1240h3 = this.f83205d;
            g.E e11 = c1240h3.f83241a;
            g.O o11 = c10.f83084e.f83018k0;
            e11.f83005e = o11;
            c1240h3.f83243c = o11 != null;
        }
        if (W(c10.f83084e, 4294967296L)) {
            this.f83205d.f83241a.f83007f = c10.f83084e.f83020l0;
        }
        if (W(c10.f83084e, 6442450944L)) {
            C1240h c1240h4 = this.f83205d;
            P0(c1240h4, z10, c1240h4.f83241a.f83005e);
        }
    }

    private void R0() {
        this.f83202a.restore();
        this.f83205d = (C1240h) this.f83206e.pop();
    }

    private void S0() {
        this.f83202a.save();
        this.f83206e.push(this.f83205d);
        this.f83205d = new C1240h(this.f83205d);
    }

    private String T0(String str, boolean z10, boolean z11) {
        if (this.f83205d.f83248h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String strReplaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z10) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", "");
        }
        if (z11) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", "");
        }
        return strReplaceAll.replaceAll("\\s{2,}", " ");
    }

    private Path.FillType U() {
        g.E.a aVar = this.f83205d.f83241a.f83001c;
        return (aVar == null || aVar != g.E.a.EvenOdd) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
    }

    private void U0(g.K k10) {
        if (k10.f83092b == null || k10.f83081h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) this.f83208g.peek()).invert(matrix)) {
            g.C9319b c9319b = k10.f83081h;
            float f10 = c9319b.f83112a;
            float f11 = c9319b.f83113b;
            float fB = c9319b.b();
            g.C9319b c9319b2 = k10.f83081h;
            float f12 = c9319b2.f83113b;
            float fB2 = c9319b2.b();
            float fC = k10.f83081h.c();
            g.C9319b c9319b3 = k10.f83081h;
            float[] fArr = {f10, f11, fB, f12, fB2, fC, c9319b3.f83112a, c9319b3.c()};
            matrix.preConcat(this.f83202a.getMatrix());
            matrix.mapPoints(fArr);
            float f13 = fArr[0];
            float f14 = fArr[1];
            RectF rectF = new RectF(f13, f14, f13, f14);
            for (int i10 = 2; i10 <= 6; i10 += 2) {
                float f15 = fArr[i10];
                if (f15 < rectF.left) {
                    rectF.left = f15;
                }
                if (f15 > rectF.right) {
                    rectF.right = f15;
                }
                float f16 = fArr[i10 + 1];
                if (f16 < rectF.top) {
                    rectF.top = f16;
                }
                if (f16 > rectF.bottom) {
                    rectF.bottom = f16;
                }
            }
            g.K k11 = (g.K) this.f83207f.peek();
            g.C9319b c9319b4 = k11.f83081h;
            if (c9319b4 == null) {
                k11.f83081h = g.C9319b.a(rectF.left, rectF.top, rectF.right, rectF.bottom);
            } else {
                c9319b4.e(g.C9319b.a(rectF.left, rectF.top, rectF.right, rectF.bottom));
            }
        }
    }

    private static synchronized void V() {
        HashSet hashSet = new HashSet();
        f83201i = hashSet;
        hashSet.add("Structure");
        f83201i.add("BasicStructure");
        f83201i.add("ConditionalProcessing");
        f83201i.add("Image");
        f83201i.add("Style");
        f83201i.add("ViewportAttribute");
        f83201i.add("Shape");
        f83201i.add("BasicText");
        f83201i.add("PaintAttribute");
        f83201i.add("BasicPaintAttribute");
        f83201i.add("OpacityAttribute");
        f83201i.add("BasicGraphicsAttribute");
        f83201i.add("Marker");
        f83201i.add("Gradient");
        f83201i.add("Pattern");
        f83201i.add("Clip");
        f83201i.add("BasicClip");
        f83201i.add("Mask");
        f83201i.add("View");
    }

    private void V0(C1240h c1240h, g.E e10) {
        if (W(e10, 4096L)) {
            c1240h.f83241a.f83026v = e10.f83026v;
        }
        if (W(e10, 2048L)) {
            c1240h.f83241a.f83021m = e10.f83021m;
        }
        if (W(e10, 1L)) {
            c1240h.f83241a.f82999b = e10.f82999b;
            g.O o10 = e10.f82999b;
            c1240h.f83242b = (o10 == null || o10 == g.C9323f.f83142c) ? false : true;
        }
        if (W(e10, 4L)) {
            c1240h.f83241a.f83003d = e10.f83003d;
        }
        if (W(e10, 6149L)) {
            P0(c1240h, true, c1240h.f83241a.f82999b);
        }
        if (W(e10, 2L)) {
            c1240h.f83241a.f83001c = e10.f83001c;
        }
        if (W(e10, 8L)) {
            c1240h.f83241a.f83005e = e10.f83005e;
            g.O o11 = e10.f83005e;
            c1240h.f83243c = (o11 == null || o11 == g.C9323f.f83142c) ? false : true;
        }
        if (W(e10, 16L)) {
            c1240h.f83241a.f83007f = e10.f83007f;
        }
        if (W(e10, 6168L)) {
            P0(c1240h, false, c1240h.f83241a.f83005e);
        }
        if (W(e10, 34359738368L)) {
            c1240h.f83241a.f83024o0 = e10.f83024o0;
        }
        if (W(e10, 32L)) {
            g.E e11 = c1240h.f83241a;
            g.C9332p c9332p = e10.f83009g;
            e11.f83009g = c9332p;
            c1240h.f83245e.setStrokeWidth(c9332p.c(this));
        }
        if (W(e10, 64L)) {
            c1240h.f83241a.f83011h = e10.f83011h;
            int i10 = a.f83211b[e10.f83011h.ordinal()];
            if (i10 == 1) {
                c1240h.f83245e.setStrokeCap(Paint.Cap.BUTT);
            } else if (i10 == 2) {
                c1240h.f83245e.setStrokeCap(Paint.Cap.ROUND);
            } else if (i10 == 3) {
                c1240h.f83245e.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (W(e10, 128L)) {
            c1240h.f83241a.f83013i = e10.f83013i;
            int i11 = a.f83212c[e10.f83013i.ordinal()];
            if (i11 == 1) {
                c1240h.f83245e.setStrokeJoin(Paint.Join.MITER);
            } else if (i11 == 2) {
                c1240h.f83245e.setStrokeJoin(Paint.Join.ROUND);
            } else if (i11 == 3) {
                c1240h.f83245e.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (W(e10, 256L)) {
            c1240h.f83241a.f83015j = e10.f83015j;
            c1240h.f83245e.setStrokeMiter(e10.f83015j.floatValue());
        }
        if (W(e10, 512L)) {
            c1240h.f83241a.f83017k = e10.f83017k;
        }
        if (W(e10, 1024L)) {
            c1240h.f83241a.f83019l = e10.f83019l;
        }
        Typeface typefaceT = null;
        if (W(e10, 1536L)) {
            g.C9332p[] c9332pArr = c1240h.f83241a.f83017k;
            if (c9332pArr == null) {
                c1240h.f83245e.setPathEffect(null);
            } else {
                int length = c9332pArr.length;
                int i12 = length % 2 == 0 ? length : length * 2;
                float[] fArr = new float[i12];
                float f10 = 0.0f;
                for (int i13 = 0; i13 < i12; i13++) {
                    float fC = c1240h.f83241a.f83017k[i13 % length].c(this);
                    fArr[i13] = fC;
                    f10 += fC;
                }
                if (f10 == 0.0f) {
                    c1240h.f83245e.setPathEffect(null);
                } else {
                    float fC2 = c1240h.f83241a.f83019l.c(this);
                    if (fC2 < 0.0f) {
                        fC2 = (fC2 % f10) + f10;
                    }
                    c1240h.f83245e.setPathEffect(new DashPathEffect(fArr, fC2));
                }
            }
        }
        if (W(e10, 16384L)) {
            float fQ = Q();
            c1240h.f83241a.f83028x = e10.f83028x;
            c1240h.f83244d.setTextSize(e10.f83028x.d(this, fQ));
            c1240h.f83245e.setTextSize(e10.f83028x.d(this, fQ));
        }
        if (W(e10, 8192L)) {
            c1240h.f83241a.f83027w = e10.f83027w;
        }
        if (W(e10, 32768L)) {
            if (e10.f83029y.intValue() == -1 && c1240h.f83241a.f83029y.intValue() > 100) {
                g.E e12 = c1240h.f83241a;
                e12.f83029y = Integer.valueOf(e12.f83029y.intValue() - 100);
            } else if (e10.f83029y.intValue() != 1 || c1240h.f83241a.f83029y.intValue() >= 900) {
                c1240h.f83241a.f83029y = e10.f83029y;
            } else {
                g.E e13 = c1240h.f83241a;
                e13.f83029y = Integer.valueOf(e13.f83029y.intValue() + 100);
            }
        }
        if (W(e10, 65536L)) {
            c1240h.f83241a.f82991U = e10.f82991U;
        }
        if (W(e10, 106496L)) {
            if (c1240h.f83241a.f83027w != null && this.f83204c != null) {
                m6.g.k();
                for (String str : c1240h.f83241a.f83027w) {
                    g.E e14 = c1240h.f83241a;
                    typefaceT = t(str, e14.f83029y, e14.f82991U);
                    if (typefaceT != null) {
                        break;
                    }
                }
            }
            if (typefaceT == null) {
                g.E e15 = c1240h.f83241a;
                typefaceT = t("serif", e15.f83029y, e15.f82991U);
            }
            c1240h.f83244d.setTypeface(typefaceT);
            c1240h.f83245e.setTypeface(typefaceT);
        }
        if (W(e10, 131072L)) {
            c1240h.f83241a.f82992V = e10.f82992V;
            Paint paint = c1240h.f83244d;
            g.E.EnumC1238g enumC1238g = e10.f82992V;
            g.E.EnumC1238g enumC1238g2 = g.E.EnumC1238g.LineThrough;
            paint.setStrikeThruText(enumC1238g == enumC1238g2);
            Paint paint2 = c1240h.f83244d;
            g.E.EnumC1238g enumC1238g3 = e10.f82992V;
            g.E.EnumC1238g enumC1238g4 = g.E.EnumC1238g.Underline;
            paint2.setUnderlineText(enumC1238g3 == enumC1238g4);
            c1240h.f83245e.setStrikeThruText(e10.f82992V == enumC1238g2);
            c1240h.f83245e.setUnderlineText(e10.f82992V == enumC1238g4);
        }
        if (W(e10, 68719476736L)) {
            c1240h.f83241a.f82993W = e10.f82993W;
        }
        if (W(e10, 262144L)) {
            c1240h.f83241a.f82994X = e10.f82994X;
        }
        if (W(e10, 524288L)) {
            c1240h.f83241a.f82995Y = e10.f82995Y;
        }
        if (W(e10, 2097152L)) {
            c1240h.f83241a.f82998a0 = e10.f82998a0;
        }
        if (W(e10, 4194304L)) {
            c1240h.f83241a.f83000b0 = e10.f83000b0;
        }
        if (W(e10, 8388608L)) {
            c1240h.f83241a.f83002c0 = e10.f83002c0;
        }
        if (W(e10, CxxInspectorPackagerConnection.MAX_QUEUE_SIZE)) {
            c1240h.f83241a.f83004d0 = e10.f83004d0;
        }
        if (W(e10, 33554432L)) {
            c1240h.f83241a.f83006e0 = e10.f83006e0;
        }
        if (W(e10, 1048576L)) {
            c1240h.f83241a.f82996Z = e10.f82996Z;
        }
        if (W(e10, 268435456L)) {
            c1240h.f83241a.f83012h0 = e10.f83012h0;
        }
        if (W(e10, 536870912L)) {
            c1240h.f83241a.f83014i0 = e10.f83014i0;
        }
        if (W(e10, 1073741824L)) {
            c1240h.f83241a.f83016j0 = e10.f83016j0;
        }
        if (W(e10, 67108864L)) {
            c1240h.f83241a.f83008f0 = e10.f83008f0;
        }
        if (W(e10, 134217728L)) {
            c1240h.f83241a.f83010g0 = e10.f83010g0;
        }
        if (W(e10, 8589934592L)) {
            c1240h.f83241a.f83022m0 = e10.f83022m0;
        }
        if (W(e10, 17179869184L)) {
            c1240h.f83241a.f83023n0 = e10.f83023n0;
        }
        if (W(e10, 137438953472L)) {
            c1240h.f83241a.f83025p0 = e10.f83025p0;
        }
    }

    private boolean W(g.E e10, long j10) {
        return (e10.f82997a & j10) != 0;
    }

    private void W0(C1240h c1240h, g.L l10) {
        c1240h.f83241a.b(l10.f83092b == null);
        g.E e10 = l10.f83084e;
        if (e10 != null) {
            V0(c1240h, e10);
        }
        if (this.f83204c.n()) {
            for (C9316b.p pVar : this.f83204c.d()) {
                if (C9316b.l(this.f83209h, pVar.f82927a, l10)) {
                    V0(c1240h, pVar.f82928b);
                }
            }
        }
        g.E e11 = l10.f83085f;
        if (e11 != null) {
            V0(c1240h, e11);
        }
    }

    private void X(boolean z10, g.C9319b c9319b, g.M m10) {
        float fD;
        float f10;
        float fD2;
        float f11;
        String str = m10.f83153l;
        if (str != null) {
            H(m10, str);
        }
        Boolean bool = m10.f83150i;
        int i10 = 0;
        boolean z11 = bool != null && bool.booleanValue();
        C1240h c1240h = this.f83205d;
        Paint paint = z10 ? c1240h.f83244d : c1240h.f83245e;
        if (z11) {
            g.C9319b c9319bS = S();
            g.C9332p c9332p = m10.f83087m;
            float f12 = c9332p != null ? c9332p.f(this) : 0.0f;
            g.C9332p c9332p2 = m10.f83088n;
            fD = c9332p2 != null ? c9332p2.g(this) : 0.0f;
            g.C9332p c9332p3 = m10.f83089o;
            float f13 = c9332p3 != null ? c9332p3.f(this) : c9319bS.f83114c;
            g.C9332p c9332p4 = m10.f83090p;
            f11 = f13;
            f10 = f12;
            fD2 = c9332p4 != null ? c9332p4.g(this) : 0.0f;
        } else {
            g.C9332p c9332p5 = m10.f83087m;
            float fD3 = c9332p5 != null ? c9332p5.d(this, 1.0f) : 0.0f;
            g.C9332p c9332p6 = m10.f83088n;
            fD = c9332p6 != null ? c9332p6.d(this, 1.0f) : 0.0f;
            g.C9332p c9332p7 = m10.f83089o;
            float fD4 = c9332p7 != null ? c9332p7.d(this, 1.0f) : 1.0f;
            g.C9332p c9332p8 = m10.f83090p;
            f10 = fD3;
            fD2 = c9332p8 != null ? c9332p8.d(this, 1.0f) : 0.0f;
            f11 = fD4;
        }
        float f14 = fD;
        S0();
        this.f83205d = M(m10);
        Matrix matrix = new Matrix();
        if (!z11) {
            matrix.preTranslate(c9319b.f83112a, c9319b.f83113b);
            matrix.preScale(c9319b.f83114c, c9319b.f83115d);
        }
        Matrix matrix2 = m10.f83151j;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        int size = m10.f83149h.size();
        if (size == 0) {
            R0();
            if (z10) {
                this.f83205d.f83242b = false;
                return;
            } else {
                this.f83205d.f83243c = false;
                return;
            }
        }
        int[] iArr = new int[size];
        float[] fArr = new float[size];
        Iterator it = m10.f83149h.iterator();
        float f15 = -1.0f;
        while (it.hasNext()) {
            g.D d10 = (g.D) ((g.N) it.next());
            Float f16 = d10.f82990h;
            float fFloatValue = f16 != null ? f16.floatValue() : 0.0f;
            if (i10 == 0 || fFloatValue >= f15) {
                fArr[i10] = fFloatValue;
                f15 = fFloatValue;
            } else {
                fArr[i10] = f15;
            }
            S0();
            W0(this.f83205d, d10);
            g.E e10 = this.f83205d.f83241a;
            g.C9323f c9323f = (g.C9323f) e10.f83008f0;
            if (c9323f == null) {
                c9323f = g.C9323f.f83141b;
            }
            iArr[i10] = x(c9323f.f83143a, e10.f83010g0.floatValue());
            i10++;
            R0();
        }
        if ((f10 == f11 && f14 == fD2) || size == 1) {
            R0();
            paint.setColor(iArr[size - 1]);
            return;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        g.EnumC9327k enumC9327k = m10.f83152k;
        if (enumC9327k != null) {
            if (enumC9327k == g.EnumC9327k.reflect) {
                tileMode = Shader.TileMode.MIRROR;
            } else if (enumC9327k == g.EnumC9327k.repeat) {
                tileMode = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode2 = tileMode;
        R0();
        LinearGradient linearGradient = new LinearGradient(f10, f14, f11, fD2, iArr, fArr, tileMode2);
        linearGradient.setLocalMatrix(matrix);
        paint.setShader(linearGradient);
        paint.setAlpha(w(this.f83205d.f83241a.f83003d.floatValue()));
    }

    private void X0() {
        int iX;
        g.E e10 = this.f83205d.f83241a;
        g.O o10 = e10.f83022m0;
        if (o10 instanceof g.C9323f) {
            iX = ((g.C9323f) o10).f83143a;
        } else if (!(o10 instanceof g.C1239g)) {
            return;
        } else {
            iX = e10.f83026v.f83143a;
        }
        Float f10 = e10.f83023n0;
        if (f10 != null) {
            iX = x(iX, f10.floatValue());
        }
        this.f83202a.drawColor(iX);
    }

    private Path Y(g.C9321d c9321d) {
        g.C9332p c9332p = c9321d.f83122o;
        float f10 = c9332p != null ? c9332p.f(this) : 0.0f;
        g.C9332p c9332p2 = c9321d.f83123p;
        float fG = c9332p2 != null ? c9332p2.g(this) : 0.0f;
        float fC = c9321d.f83124q.c(this);
        float f11 = f10 - fC;
        float f12 = fG - fC;
        float f13 = f10 + fC;
        float f14 = fG + fC;
        if (c9321d.f83081h == null) {
            float f15 = 2.0f * fC;
            c9321d.f83081h = new g.C9319b(f11, f12, f15, f15);
        }
        float f16 = fC * 0.5522848f;
        Path path = new Path();
        path.moveTo(f10, f12);
        float f17 = f10 + f16;
        float f18 = fG - f16;
        path.cubicTo(f17, f12, f13, f18, f13, fG);
        float f19 = fG + f16;
        path.cubicTo(f13, f19, f17, f14, f10, f14);
        float f20 = f10 - f16;
        path.cubicTo(f20, f14, f11, f19, f11, fG);
        path.cubicTo(f11, f18, f20, f12, f10, f12);
        path.close();
        return path;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Y0() {
        Boolean bool = this.f83205d.f83241a.f83006e0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    private Path Z(g.C9325i c9325i) {
        g.C9332p c9332p = c9325i.f83145o;
        float f10 = c9332p != null ? c9332p.f(this) : 0.0f;
        g.C9332p c9332p2 = c9325i.f83146p;
        float fG = c9332p2 != null ? c9332p2.g(this) : 0.0f;
        float f11 = c9325i.f83147q.f(this);
        float fG2 = c9325i.f83148r.g(this);
        float f12 = f10 - f11;
        float f13 = fG - fG2;
        float f14 = f10 + f11;
        float f15 = fG + fG2;
        if (c9325i.f83081h == null) {
            c9325i.f83081h = new g.C9319b(f12, f13, f11 * 2.0f, 2.0f * fG2);
        }
        float f16 = f11 * 0.5522848f;
        float f17 = fG2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(f10, f13);
        float f18 = f10 + f16;
        float f19 = fG - f17;
        path.cubicTo(f18, f13, f14, f19, f14, fG);
        float f20 = fG + f17;
        path.cubicTo(f14, f20, f18, f15, f10, f15);
        float f21 = f10 - f16;
        path.cubicTo(f21, f15, f12, f20, f12, fG);
        path.cubicTo(f12, f19, f21, f13, f10, f13);
        path.close();
        return path;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Z0(String str, Object... objArr) {
        Log.w("SVGAndroidRenderer", String.format(str, objArr));
    }

    private Path a0(g.C9333q c9333q) {
        g.C9332p c9332p = c9333q.f83168o;
        float f10 = c9332p == null ? 0.0f : c9332p.f(this);
        g.C9332p c9332p2 = c9333q.f83169p;
        float fG = c9332p2 == null ? 0.0f : c9332p2.g(this);
        g.C9332p c9332p3 = c9333q.f83170q;
        float f11 = c9332p3 == null ? 0.0f : c9332p3.f(this);
        g.C9332p c9332p4 = c9333q.f83171r;
        float fG2 = c9332p4 != null ? c9332p4.g(this) : 0.0f;
        if (c9333q.f83081h == null) {
            c9333q.f83081h = new g.C9319b(Math.min(f10, f11), Math.min(fG, fG2), Math.abs(f11 - f10), Math.abs(fG2 - fG));
        }
        Path path = new Path();
        path.moveTo(f10, fG);
        path.lineTo(f11, fG2);
        return path;
    }

    private Path b0(g.C9342z c9342z) {
        Path path = new Path();
        float[] fArr = c9342z.f83200o;
        path.moveTo(fArr[0], fArr[1]);
        int i10 = 2;
        while (true) {
            float[] fArr2 = c9342z.f83200o;
            if (i10 >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i10], fArr2[i10 + 1]);
            i10 += 2;
        }
        if (c9342z instanceof g.A) {
            path.close();
        }
        if (c9342z.f83081h == null) {
            c9342z.f83081h = m(path);
        }
        return path;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.graphics.Path c0(m6.g.B r20) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.h.c0(m6.g$B):android.graphics.Path");
    }

    private Path d0(g.W w10) {
        List list = w10.f83108o;
        float fG = 0.0f;
        float f10 = (list == null || list.size() == 0) ? 0.0f : ((g.C9332p) w10.f83108o.get(0)).f(this);
        List list2 = w10.f83109p;
        float fG2 = (list2 == null || list2.size() == 0) ? 0.0f : ((g.C9332p) w10.f83109p.get(0)).g(this);
        List list3 = w10.f83110q;
        float f11 = (list3 == null || list3.size() == 0) ? 0.0f : ((g.C9332p) w10.f83110q.get(0)).f(this);
        List list4 = w10.f83111r;
        if (list4 != null && list4.size() != 0) {
            fG = ((g.C9332p) w10.f83111r.get(0)).g(this);
        }
        if (this.f83205d.f83241a.f82994X != g.E.f.Start) {
            float fN = n(w10);
            if (this.f83205d.f83241a.f82994X == g.E.f.Middle) {
                fN /= 2.0f;
            }
            f10 -= fN;
        }
        if (w10.f83081h == null) {
            i iVar = new i(f10, fG2);
            E(w10, iVar);
            RectF rectF = iVar.f83252d;
            w10.f83081h = new g.C9319b(rectF.left, rectF.top, rectF.width(), iVar.f83252d.height());
        }
        Path path = new Path();
        E(w10, new g(f10 + f11, fG2 + fG, path));
        return path;
    }

    private void e0(boolean z10, g.C9319b c9319b, g.Q q10) {
        float f10;
        float fD;
        float f11;
        String str = q10.f83153l;
        if (str != null) {
            H(q10, str);
        }
        Boolean bool = q10.f83150i;
        int i10 = 0;
        boolean z11 = bool != null && bool.booleanValue();
        C1240h c1240h = this.f83205d;
        Paint paint = z10 ? c1240h.f83244d : c1240h.f83245e;
        if (z11) {
            g.C9332p c9332p = new g.C9332p(50.0f, g.d0.percent);
            g.C9332p c9332p2 = q10.f83094m;
            float f12 = c9332p2 != null ? c9332p2.f(this) : c9332p.f(this);
            g.C9332p c9332p3 = q10.f83095n;
            float fG = c9332p3 != null ? c9332p3.g(this) : c9332p.g(this);
            g.C9332p c9332p4 = q10.f83096o;
            fD = c9332p4 != null ? c9332p4.c(this) : c9332p.c(this);
            f10 = f12;
            f11 = fG;
        } else {
            g.C9332p c9332p5 = q10.f83094m;
            float fD2 = c9332p5 != null ? c9332p5.d(this, 1.0f) : 0.5f;
            g.C9332p c9332p6 = q10.f83095n;
            float fD3 = c9332p6 != null ? c9332p6.d(this, 1.0f) : 0.5f;
            g.C9332p c9332p7 = q10.f83096o;
            f10 = fD2;
            fD = c9332p7 != null ? c9332p7.d(this, 1.0f) : 0.5f;
            f11 = fD3;
        }
        S0();
        this.f83205d = M(q10);
        Matrix matrix = new Matrix();
        if (!z11) {
            matrix.preTranslate(c9319b.f83112a, c9319b.f83113b);
            matrix.preScale(c9319b.f83114c, c9319b.f83115d);
        }
        Matrix matrix2 = q10.f83151j;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        int size = q10.f83149h.size();
        if (size == 0) {
            R0();
            if (z10) {
                this.f83205d.f83242b = false;
                return;
            } else {
                this.f83205d.f83243c = false;
                return;
            }
        }
        int[] iArr = new int[size];
        float[] fArr = new float[size];
        Iterator it = q10.f83149h.iterator();
        float f13 = -1.0f;
        while (it.hasNext()) {
            g.D d10 = (g.D) ((g.N) it.next());
            Float f14 = d10.f82990h;
            float fFloatValue = f14 != null ? f14.floatValue() : 0.0f;
            if (i10 == 0 || fFloatValue >= f13) {
                fArr[i10] = fFloatValue;
                f13 = fFloatValue;
            } else {
                fArr[i10] = f13;
            }
            S0();
            W0(this.f83205d, d10);
            g.E e10 = this.f83205d.f83241a;
            g.C9323f c9323f = (g.C9323f) e10.f83008f0;
            if (c9323f == null) {
                c9323f = g.C9323f.f83141b;
            }
            iArr[i10] = x(c9323f.f83143a, e10.f83010g0.floatValue());
            i10++;
            R0();
        }
        if (fD == 0.0f || size == 1) {
            R0();
            paint.setColor(iArr[size - 1]);
            return;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        g.EnumC9327k enumC9327k = q10.f83152k;
        if (enumC9327k != null) {
            if (enumC9327k == g.EnumC9327k.reflect) {
                tileMode = Shader.TileMode.MIRROR;
            } else if (enumC9327k == g.EnumC9327k.repeat) {
                tileMode = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode2 = tileMode;
        R0();
        RadialGradient radialGradient = new RadialGradient(f10, f11, fD, iArr, fArr, tileMode2);
        radialGradient.setLocalMatrix(matrix);
        paint.setShader(radialGradient);
        paint.setAlpha(w(this.f83205d.f83241a.f83003d.floatValue()));
    }

    private g.C9319b f0(g.C9332p c9332p, g.C9332p c9332p2, g.C9332p c9332p3, g.C9332p c9332p4) {
        float f10 = c9332p != null ? c9332p.f(this) : 0.0f;
        float fG = c9332p2 != null ? c9332p2.g(this) : 0.0f;
        g.C9319b c9319bS = S();
        return new g.C9319b(f10, fG, c9332p3 != null ? c9332p3.f(this) : c9319bS.f83114c, c9332p4 != null ? c9332p4.g(this) : c9319bS.f83115d);
    }

    private Path g0(g.K k10, boolean z10) {
        Path pathD0;
        Path pathJ;
        this.f83206e.push(this.f83205d);
        C1240h c1240h = new C1240h(this.f83205d);
        this.f83205d = c1240h;
        W0(c1240h, k10);
        if (!A() || !Y0()) {
            this.f83205d = (C1240h) this.f83206e.pop();
            return null;
        }
        if (k10 instanceof g.e0) {
            if (!z10) {
                F("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
            }
            g.e0 e0Var = (g.e0) k10;
            g.N nR = k10.f83091a.r(e0Var.f83136p);
            if (nR == null) {
                F("Use reference '%s' not found", e0Var.f83136p);
                this.f83205d = (C1240h) this.f83206e.pop();
                return null;
            }
            if (!(nR instanceof g.K)) {
                this.f83205d = (C1240h) this.f83206e.pop();
                return null;
            }
            pathD0 = g0((g.K) nR, false);
            if (pathD0 == null) {
                return null;
            }
            if (e0Var.f83081h == null) {
                e0Var.f83081h = m(pathD0);
            }
            Matrix matrix = e0Var.f83159o;
            if (matrix != null) {
                pathD0.transform(matrix);
            }
        } else if (k10 instanceof g.AbstractC9328l) {
            g.AbstractC9328l abstractC9328l = (g.AbstractC9328l) k10;
            if (k10 instanceof g.C9338v) {
                pathD0 = new d(((g.C9338v) k10).f83186o).f();
                if (k10.f83081h == null) {
                    k10.f83081h = m(pathD0);
                }
            } else {
                pathD0 = k10 instanceof g.B ? c0((g.B) k10) : k10 instanceof g.C9321d ? Y((g.C9321d) k10) : k10 instanceof g.C9325i ? Z((g.C9325i) k10) : k10 instanceof g.C9342z ? b0((g.C9342z) k10) : null;
            }
            if (pathD0 == null) {
                return null;
            }
            if (abstractC9328l.f83081h == null) {
                abstractC9328l.f83081h = m(pathD0);
            }
            Matrix matrix2 = abstractC9328l.f83158n;
            if (matrix2 != null) {
                pathD0.transform(matrix2);
            }
            pathD0.setFillType(P());
        } else {
            if (!(k10 instanceof g.W)) {
                F("Invalid %s element found in clipPath definition", k10.n());
                return null;
            }
            g.W w10 = (g.W) k10;
            pathD0 = d0(w10);
            if (pathD0 == null) {
                return null;
            }
            Matrix matrix3 = w10.f83103s;
            if (matrix3 != null) {
                pathD0.transform(matrix3);
            }
            pathD0.setFillType(P());
        }
        if (this.f83205d.f83241a.f83012h0 != null && (pathJ = j(k10, k10.f83081h)) != null) {
            pathD0.op(pathJ, Path.Op.INTERSECT);
        }
        this.f83205d = (C1240h) this.f83206e.pop();
        return pathD0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(float f10, float f11, float f12, float f13, float f14, boolean z10, boolean z11, float f15, float f16, g.InterfaceC9340x interfaceC9340x) {
        if (f10 == f15 && f11 == f16) {
            return;
        }
        if (f12 == 0.0f || f13 == 0.0f) {
            interfaceC9340x.d(f15, f16);
            return;
        }
        float fAbs = Math.abs(f12);
        float fAbs2 = Math.abs(f13);
        double radians = Math.toRadians(((double) f14) % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d10 = ((double) (f10 - f15)) / 2.0d;
        double d11 = ((double) (f11 - f16)) / 2.0d;
        double d12 = (dCos * d10) + (dSin * d11);
        double d13 = ((-dSin) * d10) + (dCos * d11);
        double d14 = fAbs * fAbs;
        double d15 = fAbs2 * fAbs2;
        double d16 = d12 * d12;
        double d17 = d13 * d13;
        double d18 = (d16 / d14) + (d17 / d15);
        if (d18 > 0.99999d) {
            double dSqrt = Math.sqrt(d18) * 1.00001d;
            fAbs = (float) (((double) fAbs) * dSqrt);
            fAbs2 = (float) (dSqrt * ((double) fAbs2));
            d14 = fAbs * fAbs;
            d15 = fAbs2 * fAbs2;
        }
        double d19 = z10 == z11 ? -1.0d : 1.0d;
        double d20 = d14 * d15;
        double d21 = d14 * d17;
        double d22 = d15 * d16;
        double d23 = ((d20 - d21) - d22) / (d21 + d22);
        if (d23 < DefaultConfiguration.longTaskThresholdMs) {
            d23 = 0.0d;
        }
        double dSqrt2 = d19 * Math.sqrt(d23);
        double d24 = fAbs;
        double d25 = fAbs2;
        double d26 = ((d24 * d13) / d25) * dSqrt2;
        double d27 = (-((d25 * d12) / d24)) * dSqrt2;
        double d28 = (((double) (f10 + f15)) / 2.0d) + ((dCos * d26) - (dSin * d27));
        double d29 = (((double) (f11 + f16)) / 2.0d) + (dSin * d26) + (dCos * d27);
        double d30 = (d12 - d26) / d24;
        double d31 = (d13 - d27) / d25;
        double d32 = ((-d12) - d26) / d24;
        double d33 = ((-d13) - d27) / d25;
        double d34 = (d30 * d30) + (d31 * d31);
        double dAcos = (d31 < DefaultConfiguration.longTaskThresholdMs ? -1.0d : 1.0d) * Math.acos(d30 / Math.sqrt(d34));
        double dV = ((d30 * d33) - (d31 * d32) < DefaultConfiguration.longTaskThresholdMs ? -1.0d : 1.0d) * v(((d30 * d32) + (d31 * d33)) / Math.sqrt(d34 * ((d32 * d32) + (d33 * d33))));
        if (!z11 && dV > DefaultConfiguration.longTaskThresholdMs) {
            dV -= 6.283185307179586d;
        } else if (z11 && dV < DefaultConfiguration.longTaskThresholdMs) {
            dV += 6.283185307179586d;
        }
        float[] fArrI = i(dAcos % 6.283185307179586d, dV % 6.283185307179586d);
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f14);
        matrix.postTranslate((float) d28, (float) d29);
        matrix.mapPoints(fArrI);
        fArrI[fArrI.length - 2] = f15;
        fArrI[fArrI.length - 1] = f16;
        for (int i10 = 0; i10 < fArrI.length; i10 += 6) {
            interfaceC9340x.c(fArrI[i10], fArrI[i10 + 1], fArrI[i10 + 2], fArrI[i10 + 3], fArrI[i10 + 4], fArrI[i10 + 5]);
        }
    }

    private void h0() {
        this.f83207f.pop();
        this.f83208g.pop();
    }

    private static float[] i(double d10, double d11) {
        int iCeil = (int) Math.ceil((Math.abs(d11) * 2.0d) / 3.141592653589793d);
        double d12 = d11 / ((double) iCeil);
        double d13 = d12 / 2.0d;
        double dSin = (Math.sin(d13) * 1.3333333333333333d) / (Math.cos(d13) + 1.0d);
        float[] fArr = new float[iCeil * 6];
        int i10 = 0;
        int i11 = 0;
        while (i10 < iCeil) {
            double d14 = d10 + (((double) i10) * d12);
            double dCos = Math.cos(d14);
            double dSin2 = Math.sin(d14);
            float[] fArr2 = fArr;
            fArr2[i11] = (float) (dCos - (dSin * dSin2));
            fArr2[i11 + 1] = (float) (dSin2 + (dCos * dSin));
            double d15 = d14 + d12;
            double dCos2 = Math.cos(d15);
            double dSin3 = Math.sin(d15);
            fArr2[i11 + 2] = (float) ((dSin * dSin3) + dCos2);
            fArr2[i11 + 3] = (float) (dSin3 - (dSin * dCos2));
            int i12 = i11 + 5;
            fArr2[i11 + 4] = (float) dCos2;
            i11 += 6;
            fArr2[i12] = (float) dSin3;
            i10++;
            fArr = fArr2;
            iCeil = iCeil;
        }
        return fArr;
    }

    private void i0(g.J j10) {
        this.f83207f.push(j10);
        this.f83208g.push(this.f83202a.getMatrix());
    }

    private Path j(g.K k10, g.C9319b c9319b) {
        Path pathG0;
        g.N nR = k10.f83091a.r(this.f83205d.f83241a.f83012h0);
        if (nR == null) {
            F("ClipPath reference '%s' not found", this.f83205d.f83241a.f83012h0);
            return null;
        }
        g.C9322e c9322e = (g.C9322e) nR;
        this.f83206e.push(this.f83205d);
        this.f83205d = M(c9322e);
        Boolean bool = c9322e.f83135p;
        boolean z10 = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z10) {
            matrix.preTranslate(c9319b.f83112a, c9319b.f83113b);
            matrix.preScale(c9319b.f83114c, c9319b.f83115d);
        }
        Matrix matrix2 = c9322e.f83159o;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (g.N n10 : c9322e.f83070i) {
            if ((n10 instanceof g.K) && (pathG0 = g0((g.K) n10, true)) != null) {
                path.op(pathG0, Path.Op.UNION);
            }
        }
        if (this.f83205d.f83241a.f83012h0 != null) {
            if (c9322e.f83081h == null) {
                c9322e.f83081h = m(path);
            }
            Path pathJ = j(c9322e, c9322e.f83081h);
            if (pathJ != null) {
                path.op(pathJ, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.f83205d = (C1240h) this.f83206e.pop();
        return path;
    }

    private void j0(g.K k10) {
        k0(k10, k10.f83081h);
    }

    private List k(g.C9333q c9333q) {
        g.C9332p c9332p = c9333q.f83168o;
        float f10 = c9332p != null ? c9332p.f(this) : 0.0f;
        g.C9332p c9332p2 = c9333q.f83169p;
        float fG = c9332p2 != null ? c9332p2.g(this) : 0.0f;
        g.C9332p c9332p3 = c9333q.f83170q;
        float f11 = c9332p3 != null ? c9332p3.f(this) : 0.0f;
        g.C9332p c9332p4 = c9333q.f83171r;
        float fG2 = c9332p4 != null ? c9332p4.g(this) : 0.0f;
        ArrayList arrayList = new ArrayList(2);
        float f12 = f11 - f10;
        float f13 = fG2 - fG;
        arrayList.add(new c(f10, fG, f12, f13));
        arrayList.add(new c(f11, fG2, f12, f13));
        return arrayList;
    }

    private void k0(g.K k10, g.C9319b c9319b) {
        if (this.f83205d.f83241a.f83016j0 != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            this.f83202a.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            this.f83202a.saveLayer(null, paint2, 31);
            g.C9335s c9335s = (g.C9335s) this.f83204c.r(this.f83205d.f83241a.f83016j0);
            J0(c9335s, k10, c9319b);
            this.f83202a.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            this.f83202a.saveLayer(null, paint3, 31);
            J0(c9335s, k10, c9319b);
            this.f83202a.restore();
            this.f83202a.restore();
        }
        R0();
    }

    private List l(g.C9342z c9342z) {
        int length = c9342z.f83200o.length;
        int i10 = 2;
        if (length < 2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        float[] fArr = c9342z.f83200o;
        c cVar = new c(fArr[0], fArr[1], 0.0f, 0.0f);
        float f10 = 0.0f;
        float f11 = 0.0f;
        while (i10 < length) {
            float[] fArr2 = c9342z.f83200o;
            float f12 = fArr2[i10];
            float f13 = fArr2[i10 + 1];
            cVar.a(f12, f13);
            arrayList.add(cVar);
            i10 += 2;
            cVar = new c(f12, f13, f12 - cVar.f83222a, f13 - cVar.f83223b);
            f10 = f12;
            f11 = f13;
        }
        if (!(c9342z instanceof g.A)) {
            arrayList.add(cVar);
            return arrayList;
        }
        float[] fArr3 = c9342z.f83200o;
        float f14 = fArr3[0];
        if (f10 != f14) {
            float f15 = fArr3[1];
            if (f11 != f15) {
                cVar.a(f14, f15);
                arrayList.add(cVar);
                c cVar2 = new c(f14, f15, f14 - cVar.f83222a, f15 - cVar.f83223b);
                cVar2.b((c) arrayList.get(0));
                arrayList.add(cVar2);
                arrayList.set(0, cVar2);
            }
        }
        return arrayList;
    }

    private void l0(g.N n10, j jVar) {
        float f10;
        float fG;
        float f11;
        g.E.f fVarO;
        if (jVar.a((g.Y) n10)) {
            if (n10 instanceof g.Z) {
                S0();
                L0((g.Z) n10);
                R0();
                return;
            }
            if (!(n10 instanceof g.V)) {
                if (n10 instanceof g.U) {
                    S0();
                    g.U u10 = (g.U) n10;
                    W0(this.f83205d, u10);
                    if (A()) {
                        r((g.K) u10.e());
                        g.N nR = n10.f83091a.r(u10.f83100o);
                        if (nR == null || !(nR instanceof g.Y)) {
                            F("Tref reference '%s' not found", u10.f83100o);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            G((g.Y) nR, sb2);
                            if (sb2.length() > 0) {
                                jVar.b(sb2.toString());
                            }
                        }
                    }
                    R0();
                    return;
                }
                return;
            }
            y("TSpan render", new Object[0]);
            S0();
            g.V v10 = (g.V) n10;
            W0(this.f83205d, v10);
            if (A()) {
                List list = v10.f83108o;
                boolean z10 = list != null && list.size() > 0;
                boolean z11 = jVar instanceof f;
                float fG2 = 0.0f;
                if (z11) {
                    float f12 = !z10 ? ((f) jVar).f83234b : ((g.C9332p) v10.f83108o.get(0)).f(this);
                    List list2 = v10.f83109p;
                    fG = (list2 == null || list2.size() == 0) ? ((f) jVar).f83235c : ((g.C9332p) v10.f83109p.get(0)).g(this);
                    List list3 = v10.f83110q;
                    f11 = (list3 == null || list3.size() == 0) ? 0.0f : ((g.C9332p) v10.f83110q.get(0)).f(this);
                    List list4 = v10.f83111r;
                    if (list4 != null && list4.size() != 0) {
                        fG2 = ((g.C9332p) v10.f83111r.get(0)).g(this);
                    }
                    f10 = fG2;
                    fG2 = f12;
                } else {
                    f10 = 0.0f;
                    fG = 0.0f;
                    f11 = 0.0f;
                }
                if (z10 && (fVarO = O()) != g.E.f.Start) {
                    float fN = n(v10);
                    if (fVarO == g.E.f.Middle) {
                        fN /= 2.0f;
                    }
                    fG2 -= fN;
                }
                r((g.K) v10.e());
                if (z11) {
                    f fVar = (f) jVar;
                    fVar.f83234b = fG2 + f11;
                    fVar.f83235c = fG + f10;
                }
                boolean zM0 = m0();
                E(v10, jVar);
                if (zM0) {
                    j0(v10);
                }
            }
            R0();
        }
    }

    private g.C9319b m(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new g.C9319b(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    private boolean m0() {
        g.N nR;
        if (!M0()) {
            return false;
        }
        this.f83202a.saveLayerAlpha(null, w(this.f83205d.f83241a.f83021m.floatValue()), 31);
        this.f83206e.push(this.f83205d);
        C1240h c1240h = new C1240h(this.f83205d);
        this.f83205d = c1240h;
        String str = c1240h.f83241a.f83016j0;
        if (str != null && ((nR = this.f83204c.r(str)) == null || !(nR instanceof g.C9335s))) {
            F("Mask reference '%s' not found", this.f83205d.f83241a.f83016j0);
            this.f83205d.f83241a.f83016j0 = null;
        }
        return true;
    }

    private float n(g.Y y10) {
        k kVar = new k(this, null);
        E(y10, kVar);
        return kVar.f83255b;
    }

    private c n0(c cVar, c cVar2, c cVar3) {
        float fD = D(cVar2.f83224c, cVar2.f83225d, cVar2.f83222a - cVar.f83222a, cVar2.f83223b - cVar.f83223b);
        if (fD == 0.0f) {
            fD = D(cVar2.f83224c, cVar2.f83225d, cVar3.f83222a - cVar2.f83222a, cVar3.f83223b - cVar2.f83223b);
        }
        if (fD > 0.0f || (fD == 0.0f && (cVar2.f83224c > 0.0f || cVar2.f83225d >= 0.0f))) {
            return cVar2;
        }
        cVar2.f83224c = -cVar2.f83224c;
        cVar2.f83225d = -cVar2.f83225d;
        return cVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (r12 != 8) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.graphics.Matrix o(m6.g.C9319b r10, m6.g.C9319b r11, m6.e r12) {
        /*
            r9 = this;
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            if (r12 == 0) goto L9d
            m6.e$a r1 = r12.a()
            if (r1 != 0) goto Lf
            goto L9d
        Lf:
            float r1 = r10.f83114c
            float r2 = r11.f83114c
            float r1 = r1 / r2
            float r2 = r10.f83115d
            float r3 = r11.f83115d
            float r2 = r2 / r3
            float r3 = r11.f83112a
            float r3 = -r3
            float r4 = r11.f83113b
            float r4 = -r4
            m6.e r5 = m6.e.f82947d
            boolean r5 = r12.equals(r5)
            if (r5 == 0) goto L35
            float r11 = r10.f83112a
            float r10 = r10.f83113b
            r0.preTranslate(r11, r10)
            r0.preScale(r1, r2)
            r0.preTranslate(r3, r4)
            return r0
        L35:
            m6.e$b r5 = r12.b()
            m6.e$b r6 = m6.e.b.slice
            if (r5 != r6) goto L42
            float r1 = java.lang.Math.max(r1, r2)
            goto L46
        L42:
            float r1 = java.lang.Math.min(r1, r2)
        L46:
            float r2 = r10.f83114c
            float r2 = r2 / r1
            float r5 = r10.f83115d
            float r5 = r5 / r1
            int[] r6 = m6.h.a.f83210a
            m6.e$a r7 = r12.a()
            int r7 = r7.ordinal()
            r7 = r6[r7]
            r8 = 1073741824(0x40000000, float:2.0)
            switch(r7) {
                case 1: goto L63;
                case 2: goto L63;
                case 3: goto L63;
                case 4: goto L5e;
                case 5: goto L5e;
                case 6: goto L5e;
                default: goto L5d;
            }
        L5d:
            goto L68
        L5e:
            float r7 = r11.f83114c
            float r7 = r7 - r2
        L61:
            float r3 = r3 - r7
            goto L68
        L63:
            float r7 = r11.f83114c
            float r7 = r7 - r2
            float r7 = r7 / r8
            goto L61
        L68:
            m6.e$a r12 = r12.a()
            int r12 = r12.ordinal()
            r12 = r6[r12]
            r2 = 2
            if (r12 == r2) goto L8b
            r2 = 3
            if (r12 == r2) goto L86
            r2 = 5
            if (r12 == r2) goto L8b
            r2 = 6
            if (r12 == r2) goto L86
            r2 = 7
            if (r12 == r2) goto L8b
            r2 = 8
            if (r12 == r2) goto L86
            goto L90
        L86:
            float r11 = r11.f83115d
            float r11 = r11 - r5
        L89:
            float r4 = r4 - r11
            goto L90
        L8b:
            float r11 = r11.f83115d
            float r11 = r11 - r5
            float r11 = r11 / r8
            goto L89
        L90:
            float r11 = r10.f83112a
            float r10 = r10.f83113b
            r0.preTranslate(r11, r10)
            r0.preScale(r1, r1)
            r0.preTranslate(r3, r4)
        L9d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.h.o(m6.g$b, m6.g$b, m6.e):android.graphics.Matrix");
    }

    private void o0(g.C9321d c9321d) {
        y("Circle render", new Object[0]);
        g.C9332p c9332p = c9321d.f83124q;
        if (c9332p == null || c9332p.i()) {
            return;
        }
        W0(this.f83205d, c9321d);
        if (A() && Y0()) {
            Matrix matrix = c9321d.f83158n;
            if (matrix != null) {
                this.f83202a.concat(matrix);
            }
            Path pathY = Y(c9321d);
            U0(c9321d);
            r(c9321d);
            p(c9321d);
            boolean zM0 = m0();
            if (this.f83205d.f83242b) {
                B(c9321d, pathY);
            }
            if (this.f83205d.f83243c) {
                C(pathY);
            }
            if (zM0) {
                j0(c9321d);
            }
        }
    }

    private void p(g.K k10) {
        q(k10, k10.f83081h);
    }

    private void p0(g.C9325i c9325i) {
        y("Ellipse render", new Object[0]);
        g.C9332p c9332p = c9325i.f83147q;
        if (c9332p == null || c9325i.f83148r == null || c9332p.i() || c9325i.f83148r.i()) {
            return;
        }
        W0(this.f83205d, c9325i);
        if (A() && Y0()) {
            Matrix matrix = c9325i.f83158n;
            if (matrix != null) {
                this.f83202a.concat(matrix);
            }
            Path pathZ = Z(c9325i);
            U0(c9325i);
            r(c9325i);
            p(c9325i);
            boolean zM0 = m0();
            if (this.f83205d.f83242b) {
                B(c9325i, pathZ);
            }
            if (this.f83205d.f83243c) {
                C(pathZ);
            }
            if (zM0) {
                j0(c9325i);
            }
        }
    }

    private void q(g.K k10, g.C9319b c9319b) {
        Path pathJ;
        if (this.f83205d.f83241a.f83012h0 == null || (pathJ = j(k10, c9319b)) == null) {
            return;
        }
        this.f83202a.clipPath(pathJ);
    }

    private void q0(g.C9329m c9329m) {
        y("Group render", new Object[0]);
        W0(this.f83205d, c9329m);
        if (A()) {
            Matrix matrix = c9329m.f83159o;
            if (matrix != null) {
                this.f83202a.concat(matrix);
            }
            p(c9329m);
            boolean zM0 = m0();
            F0(c9329m, true);
            if (zM0) {
                j0(c9329m);
            }
            U0(c9329m);
        }
    }

    private void r(g.K k10) {
        g.O o10 = this.f83205d.f83241a.f82999b;
        if (o10 instanceof g.C9337u) {
            z(true, k10.f83081h, (g.C9337u) o10);
        }
        g.O o11 = this.f83205d.f83241a.f83005e;
        if (o11 instanceof g.C9337u) {
            z(false, k10.f83081h, (g.C9337u) o11);
        }
    }

    private void r0(g.C9331o c9331o) {
        g.C9332p c9332p;
        String str;
        y("Image render", new Object[0]);
        g.C9332p c9332p2 = c9331o.f83163s;
        if (c9332p2 == null || c9332p2.i() || (c9332p = c9331o.f83164t) == null || c9332p.i() || (str = c9331o.f83160p) == null) {
            return;
        }
        m6.e eVar = c9331o.f83093o;
        if (eVar == null) {
            eVar = m6.e.f82948e;
        }
        Bitmap bitmapS = s(str);
        if (bitmapS == null) {
            m6.g.k();
            return;
        }
        g.C9319b c9319b = new g.C9319b(0.0f, 0.0f, bitmapS.getWidth(), bitmapS.getHeight());
        W0(this.f83205d, c9331o);
        if (A() && Y0()) {
            Matrix matrix = c9331o.f83165u;
            if (matrix != null) {
                this.f83202a.concat(matrix);
            }
            g.C9332p c9332p3 = c9331o.f83161q;
            float f10 = c9332p3 != null ? c9332p3.f(this) : 0.0f;
            g.C9332p c9332p4 = c9331o.f83162r;
            this.f83205d.f83246f = new g.C9319b(f10, c9332p4 != null ? c9332p4.g(this) : 0.0f, c9331o.f83163s.f(this), c9331o.f83164t.f(this));
            if (!this.f83205d.f83241a.f82995Y.booleanValue()) {
                g.C9319b c9319b2 = this.f83205d.f83246f;
                O0(c9319b2.f83112a, c9319b2.f83113b, c9319b2.f83114c, c9319b2.f83115d);
            }
            c9331o.f83081h = this.f83205d.f83246f;
            U0(c9331o);
            p(c9331o);
            boolean zM0 = m0();
            X0();
            this.f83202a.save();
            this.f83202a.concat(o(this.f83205d.f83246f, c9319b, eVar));
            this.f83202a.drawBitmap(bitmapS, 0.0f, 0.0f, new Paint(this.f83205d.f83241a.f83025p0 != g.E.e.optimizeSpeed ? 2 : 0));
            this.f83202a.restore();
            if (zM0) {
                j0(c9331o);
            }
        }
    }

    private Bitmap s(String str) {
        int iIndexOf;
        if (!str.startsWith("data:") || str.length() < 14 || (iIndexOf = str.indexOf(44)) < 12 || !";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
            return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        } catch (Exception e10) {
            Log.e("SVGAndroidRenderer", "Could not decode bad Data URL", e10);
            return null;
        }
    }

    private void s0(g.C9333q c9333q) {
        y("Line render", new Object[0]);
        W0(this.f83205d, c9333q);
        if (A() && Y0() && this.f83205d.f83243c) {
            Matrix matrix = c9333q.f83158n;
            if (matrix != null) {
                this.f83202a.concat(matrix);
            }
            Path pathA0 = a0(c9333q);
            U0(c9333q);
            r(c9333q);
            p(c9333q);
            boolean zM0 = m0();
            C(pathA0);
            I0(c9333q);
            if (zM0) {
                j0(c9333q);
            }
        }
    }

    private Typeface t(String str, Integer num, g.E.b bVar) {
        int i10;
        boolean z10 = bVar == g.E.b.Italic;
        i10 = num.intValue() > 500 ? z10 ? 3 : 1 : z10 ? 2 : 0;
        str.getClass();
        switch (str) {
            case "sans-serif":
                return Typeface.create(Typeface.SANS_SERIF, i10);
            case "monospace":
                return Typeface.create(Typeface.MONOSPACE, i10);
            case "fantasy":
                return Typeface.create(Typeface.SANS_SERIF, i10);
            case "serif":
                return Typeface.create(Typeface.SERIF, i10);
            case "cursive":
                return Typeface.create(Typeface.SANS_SERIF, i10);
            default:
                return null;
        }
    }

    private void t0(g.C9338v c9338v) {
        y("Path render", new Object[0]);
        if (c9338v.f83186o == null) {
            return;
        }
        W0(this.f83205d, c9338v);
        if (A() && Y0()) {
            C1240h c1240h = this.f83205d;
            if (c1240h.f83243c || c1240h.f83242b) {
                Matrix matrix = c9338v.f83158n;
                if (matrix != null) {
                    this.f83202a.concat(matrix);
                }
                Path pathF = new d(c9338v.f83186o).f();
                if (c9338v.f83081h == null) {
                    c9338v.f83081h = m(pathF);
                }
                U0(c9338v);
                r(c9338v);
                p(c9338v);
                boolean zM0 = m0();
                if (this.f83205d.f83242b) {
                    pathF.setFillType(U());
                    B(c9338v, pathF);
                }
                if (this.f83205d.f83243c) {
                    C(pathF);
                }
                I0(c9338v);
                if (zM0) {
                    j0(c9338v);
                }
            }
        }
    }

    private void u(g.N n10) {
        Boolean bool;
        if ((n10 instanceof g.L) && (bool = ((g.L) n10).f83083d) != null) {
            this.f83205d.f83248h = bool.booleanValue();
        }
    }

    private void u0(g.C9342z c9342z) {
        y("PolyLine render", new Object[0]);
        W0(this.f83205d, c9342z);
        if (A() && Y0()) {
            C1240h c1240h = this.f83205d;
            if (c1240h.f83243c || c1240h.f83242b) {
                Matrix matrix = c9342z.f83158n;
                if (matrix != null) {
                    this.f83202a.concat(matrix);
                }
                if (c9342z.f83200o.length < 2) {
                    return;
                }
                Path pathB0 = b0(c9342z);
                U0(c9342z);
                pathB0.setFillType(U());
                r(c9342z);
                p(c9342z);
                boolean zM0 = m0();
                if (this.f83205d.f83242b) {
                    B(c9342z, pathB0);
                }
                if (this.f83205d.f83243c) {
                    C(pathB0);
                }
                I0(c9342z);
                if (zM0) {
                    j0(c9342z);
                }
            }
        }
    }

    private static double v(double d10) {
        if (d10 < -1.0d) {
            return 3.141592653589793d;
        }
        return d10 > 1.0d ? DefaultConfiguration.longTaskThresholdMs : Math.acos(d10);
    }

    private void v0(g.A a10) {
        y("Polygon render", new Object[0]);
        W0(this.f83205d, a10);
        if (A() && Y0()) {
            C1240h c1240h = this.f83205d;
            if (c1240h.f83243c || c1240h.f83242b) {
                Matrix matrix = a10.f83158n;
                if (matrix != null) {
                    this.f83202a.concat(matrix);
                }
                if (a10.f83200o.length < 2) {
                    return;
                }
                Path pathB0 = b0(a10);
                U0(a10);
                r(a10);
                p(a10);
                boolean zM0 = m0();
                if (this.f83205d.f83242b) {
                    B(a10, pathB0);
                }
                if (this.f83205d.f83243c) {
                    C(pathB0);
                }
                I0(a10);
                if (zM0) {
                    j0(a10);
                }
            }
        }
    }

    private static int w(float f10) {
        int i10 = (int) (f10 * 256.0f);
        if (i10 < 0) {
            return 0;
        }
        return i10 > 255 ? JfifUtil.MARKER_FIRST_BYTE : i10;
    }

    private void w0(g.B b10) {
        y("Rect render", new Object[0]);
        g.C9332p c9332p = b10.f82986q;
        if (c9332p == null || b10.f82987r == null || c9332p.i() || b10.f82987r.i()) {
            return;
        }
        W0(this.f83205d, b10);
        if (A() && Y0()) {
            Matrix matrix = b10.f83158n;
            if (matrix != null) {
                this.f83202a.concat(matrix);
            }
            Path pathC0 = c0(b10);
            U0(b10);
            r(b10);
            p(b10);
            boolean zM0 = m0();
            if (this.f83205d.f83242b) {
                B(b10, pathC0);
            }
            if (this.f83205d.f83243c) {
                C(pathC0);
            }
            if (zM0) {
                j0(b10);
            }
        }
    }

    private static int x(int i10, float f10) {
        int i11 = JfifUtil.MARKER_FIRST_BYTE;
        int iRound = Math.round(((i10 >> 24) & JfifUtil.MARKER_FIRST_BYTE) * f10);
        if (iRound < 0) {
            i11 = 0;
        } else if (iRound <= 255) {
            i11 = iRound;
        }
        return (i10 & 16777215) | (i11 << 24);
    }

    private void x0(g.F f10) {
        z0(f10, f0(f10.f83065q, f10.f83066r, f10.f83067s, f10.f83068t), f10.f83099p, f10.f83093o);
    }

    private void y0(g.F f10, g.C9319b c9319b) {
        z0(f10, c9319b, f10.f83099p, f10.f83093o);
    }

    private void z(boolean z10, g.C9319b c9319b, g.C9337u c9337u) {
        g.N nR = this.f83204c.r(c9337u.f83184a);
        if (nR == null) {
            F("%s reference '%s' not found", z10 ? "Fill" : "Stroke", c9337u.f83184a);
            g.O o10 = c9337u.f83185b;
            if (o10 != null) {
                P0(this.f83205d, z10, o10);
                return;
            } else if (z10) {
                this.f83205d.f83242b = false;
                return;
            } else {
                this.f83205d.f83243c = false;
                return;
            }
        }
        if (nR instanceof g.M) {
            X(z10, c9319b, (g.M) nR);
        } else if (nR instanceof g.Q) {
            e0(z10, c9319b, (g.Q) nR);
        } else if (nR instanceof g.C) {
            Q0(z10, (g.C) nR);
        }
    }

    private void z0(g.F f10, g.C9319b c9319b, g.C9319b c9319b2, m6.e eVar) {
        y("Svg render", new Object[0]);
        if (c9319b.f83114c == 0.0f || c9319b.f83115d == 0.0f) {
            return;
        }
        if (eVar == null && (eVar = f10.f83093o) == null) {
            eVar = m6.e.f82948e;
        }
        W0(this.f83205d, f10);
        if (A()) {
            C1240h c1240h = this.f83205d;
            c1240h.f83246f = c9319b;
            if (!c1240h.f83241a.f82995Y.booleanValue()) {
                g.C9319b c9319b3 = this.f83205d.f83246f;
                O0(c9319b3.f83112a, c9319b3.f83113b, c9319b3.f83114c, c9319b3.f83115d);
            }
            q(f10, this.f83205d.f83246f);
            if (c9319b2 != null) {
                this.f83202a.concat(o(this.f83205d.f83246f, c9319b2, eVar));
                this.f83205d.f83247g = f10.f83099p;
            } else {
                Canvas canvas = this.f83202a;
                g.C9319b c9319b4 = this.f83205d.f83246f;
                canvas.translate(c9319b4.f83112a, c9319b4.f83113b);
            }
            boolean zM0 = m0();
            X0();
            F0(f10, true);
            if (zM0) {
                j0(f10);
            }
            U0(f10);
        }
    }

    void G0(m6.g gVar, m6.f fVar) {
        g.C9319b c9319b;
        m6.e eVar;
        if (fVar == null) {
            throw new NullPointerException("renderOptions shouldn't be null");
        }
        this.f83204c = gVar;
        g.F fM = gVar.m();
        if (fM == null) {
            Z0("Nothing to render. Document is empty.", new Object[0]);
            return;
        }
        if (fVar.d()) {
            g.L lI = this.f83204c.i(fVar.f82975e);
            if (lI == null || !(lI instanceof g.f0)) {
                Log.w("SVGAndroidRenderer", String.format("View element with id \"%s\" not found.", fVar.f82975e));
                return;
            }
            g.f0 f0Var = (g.f0) lI;
            c9319b = f0Var.f83099p;
            if (c9319b == null) {
                Log.w("SVGAndroidRenderer", String.format("View element with id \"%s\" is missing a viewBox attribute.", fVar.f82975e));
                return;
            }
            eVar = f0Var.f83093o;
        } else {
            c9319b = fVar.e() ? fVar.f82974d : fM.f83099p;
            eVar = fVar.b() ? fVar.f82972b : fM.f83093o;
        }
        if (fVar.a()) {
            gVar.a(fVar.f82971a);
        }
        if (fVar.c()) {
            C9316b.q qVar = new C9316b.q();
            this.f83209h = qVar;
            qVar.f82930a = gVar.i(fVar.f82973c);
        }
        N0();
        u(fM);
        S0();
        g.C9319b c9319b2 = new g.C9319b(fVar.f82976f);
        g.C9332p c9332p = fM.f83067s;
        if (c9332p != null) {
            c9319b2.f83114c = c9332p.d(this, c9319b2.f83114c);
        }
        g.C9332p c9332p2 = fM.f83068t;
        if (c9332p2 != null) {
            c9319b2.f83115d = c9332p2.d(this, c9319b2.f83115d);
        }
        z0(fM, c9319b2, c9319b, eVar);
        R0();
        if (fVar.a()) {
            gVar.b();
        }
    }

    float Q() {
        return this.f83205d.f83244d.getTextSize();
    }

    float R() {
        return this.f83205d.f83244d.getTextSize() / 2.0f;
    }

    g.C9319b S() {
        C1240h c1240h = this.f83205d;
        g.C9319b c9319b = c1240h.f83247g;
        return c9319b != null ? c9319b : c1240h.f83246f;
    }

    float T() {
        return this.f83203b;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class k extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f83255b;

        private k() {
            super(h.this, null);
            this.f83255b = 0.0f;
        }

        @Override // m6.h.j
        public void b(String str) {
            this.f83255b += h.this.f83205d.f83244d.measureText(str);
        }

        /* synthetic */ k(h hVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: m6.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class C1240h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        g.E f83241a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f83242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f83243c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Paint f83244d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Paint f83245e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        g.C9319b f83246f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        g.C9319b f83247g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        boolean f83248h;

        C1240h() {
            Paint paint = new Paint();
            this.f83244d = paint;
            paint.setFlags(193);
            this.f83244d.setHinting(0);
            this.f83244d.setStyle(Paint.Style.FILL);
            Paint paint2 = this.f83244d;
            Typeface typeface = Typeface.DEFAULT;
            paint2.setTypeface(typeface);
            Paint paint3 = new Paint();
            this.f83245e = paint3;
            paint3.setFlags(193);
            this.f83245e.setHinting(0);
            this.f83245e.setStyle(Paint.Style.STROKE);
            this.f83245e.setTypeface(typeface);
            this.f83241a = g.E.a();
        }

        C1240h(C1240h c1240h) {
            this.f83242b = c1240h.f83242b;
            this.f83243c = c1240h.f83243c;
            this.f83244d = new Paint(c1240h.f83244d);
            this.f83245e = new Paint(c1240h.f83245e);
            g.C9319b c9319b = c1240h.f83246f;
            if (c9319b != null) {
                this.f83246f = new g.C9319b(c9319b);
            }
            g.C9319b c9319b2 = c1240h.f83247g;
            if (c9319b2 != null) {
                this.f83247g = new g.C9319b(c9319b2);
            }
            this.f83248h = c1240h.f83248h;
            try {
                this.f83241a = (g.E) c1240h.f83241a.clone();
            } catch (CloneNotSupportedException e10) {
                Log.e("SVGAndroidRenderer", "Unexpected clone error", e10);
                this.f83241a = g.E.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void y(String str, Object... objArr) {
    }
}
