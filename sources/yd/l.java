package Yd;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f29946m = new j(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    e f29947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    e f29948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    e f29949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    e f29950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    d f29951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    d f29952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    d f29953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    d f29954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    g f29955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    g f29956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    g f29957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    g f29958l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        d a(d dVar);
    }

    public static b a() {
        return new b();
    }

    public static b b(Context context, int i10, int i11) {
        return c(context, i10, i11, 0);
    }

    private static b c(Context context, int i10, int i11, int i12) {
        return d(context, i10, i11, new Yd.a(i12));
    }

    private static b d(Context context, int i10, int i11, d dVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i11, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(Ed.k.f5304C5);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(Ed.k.f5313D5, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(Ed.k.f5340G5, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(Ed.k.f5349H5, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(Ed.k.f5331F5, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(Ed.k.f5322E5, i12);
            d dVarM = m(typedArrayObtainStyledAttributes, Ed.k.f5358I5, dVar);
            d dVarM2 = m(typedArrayObtainStyledAttributes, Ed.k.f5385L5, dVarM);
            d dVarM3 = m(typedArrayObtainStyledAttributes, Ed.k.f5394M5, dVarM);
            d dVarM4 = m(typedArrayObtainStyledAttributes, Ed.k.f5376K5, dVarM);
            return new b().B(i13, dVarM2).G(i14, dVarM3).w(i15, dVarM4).s(i16, m(typedArrayObtainStyledAttributes, Ed.k.f5367J5, dVarM));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static b e(Context context, AttributeSet attributeSet, int i10, int i11) {
        return f(context, attributeSet, i10, i11, 0);
    }

    public static b f(Context context, AttributeSet attributeSet, int i10, int i11, int i12) {
        return g(context, attributeSet, i10, i11, new Yd.a(i12));
    }

    public static b g(Context context, AttributeSet attributeSet, int i10, int i11, d dVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Ed.k.f5580i4, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5589j4, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5598k4, 0);
        typedArrayObtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, dVar);
    }

    public static d m(TypedArray typedArray, int i10, d dVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new Yd.a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new j(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return dVar;
    }

    public g h() {
        return this.f29957k;
    }

    public e i() {
        return this.f29950d;
    }

    public d j() {
        return this.f29954h;
    }

    public e k() {
        return this.f29949c;
    }

    public d l() {
        return this.f29953g;
    }

    public g n() {
        return this.f29958l;
    }

    public g o() {
        return this.f29956j;
    }

    public g p() {
        return this.f29955i;
    }

    public e q() {
        return this.f29947a;
    }

    public d r() {
        return this.f29951e;
    }

    public e s() {
        return this.f29948b;
    }

    public d t() {
        return this.f29952f;
    }

    public String toString() {
        return "[" + r() + ", " + t() + ", " + l() + ", " + j() + "]";
    }

    public boolean u() {
        return (this.f29948b instanceof k) && (this.f29947a instanceof k) && (this.f29949c instanceof k) && (this.f29950d instanceof k);
    }

    public boolean v(RectF rectF) {
        boolean z10 = this.f29958l.getClass().equals(g.class) && this.f29956j.getClass().equals(g.class) && this.f29955i.getClass().equals(g.class) && this.f29957k.getClass().equals(g.class);
        float fA = this.f29951e.a(rectF);
        return z10 && ((this.f29952f.a(rectF) > fA ? 1 : (this.f29952f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f29954h.a(rectF) > fA ? 1 : (this.f29954h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f29953g.a(rectF) > fA ? 1 : (this.f29953g.a(rectF) == fA ? 0 : -1)) == 0) && u();
    }

    public b w() {
        return new b(this);
    }

    public l x(float f10) {
        return w().o(f10).m();
    }

    public l y(d dVar) {
        return w().p(dVar).m();
    }

    public l z(c cVar) {
        return w().E(cVar.a(r())).J(cVar.a(t())).v(cVar.a(j())).z(cVar.a(l())).m();
    }

    private l(b bVar) {
        this.f29947a = bVar.f29959a;
        this.f29948b = bVar.f29960b;
        this.f29949c = bVar.f29961c;
        this.f29950d = bVar.f29962d;
        this.f29951e = bVar.f29963e;
        this.f29952f = bVar.f29964f;
        this.f29953g = bVar.f29965g;
        this.f29954h = bVar.f29966h;
        this.f29955i = bVar.f29967i;
        this.f29956j = bVar.f29968j;
        this.f29957k = bVar.f29969k;
        this.f29958l = bVar.f29970l;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private e f29959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private e f29960b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private e f29961c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private e f29962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d f29963e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private d f29964f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private d f29965g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private d f29966h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private g f29967i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private g f29968j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private g f29969k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private g f29970l;

        public b() {
            this.f29959a = i.b();
            this.f29960b = i.b();
            this.f29961c = i.b();
            this.f29962d = i.b();
            this.f29963e = new Yd.a(0.0f);
            this.f29964f = new Yd.a(0.0f);
            this.f29965g = new Yd.a(0.0f);
            this.f29966h = new Yd.a(0.0f);
            this.f29967i = i.c();
            this.f29968j = i.c();
            this.f29969k = i.c();
            this.f29970l = i.c();
        }

        private static float n(e eVar) {
            if (eVar instanceof k) {
                return ((k) eVar).f29945a;
            }
            if (eVar instanceof f) {
                return ((f) eVar).f29882a;
            }
            return -1.0f;
        }

        public b A(int i10, float f10) {
            return C(i.a(i10)).D(f10);
        }

        public b B(int i10, d dVar) {
            return C(i.a(i10)).E(dVar);
        }

        public b C(e eVar) {
            this.f29959a = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                D(fN);
            }
            return this;
        }

        public b D(float f10) {
            this.f29963e = new Yd.a(f10);
            return this;
        }

        public b E(d dVar) {
            this.f29963e = dVar;
            return this;
        }

        public b F(int i10, float f10) {
            return H(i.a(i10)).I(f10);
        }

        public b G(int i10, d dVar) {
            return H(i.a(i10)).J(dVar);
        }

        public b H(e eVar) {
            this.f29960b = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                I(fN);
            }
            return this;
        }

        public b I(float f10) {
            this.f29964f = new Yd.a(f10);
            return this;
        }

        public b J(d dVar) {
            this.f29964f = dVar;
            return this;
        }

        public l m() {
            return new l(this);
        }

        public b o(float f10) {
            return D(f10).I(f10).y(f10).u(f10);
        }

        public b p(d dVar) {
            return E(dVar).J(dVar).z(dVar).v(dVar);
        }

        public b q(int i10, float f10) {
            return r(i.a(i10)).o(f10);
        }

        public b r(e eVar) {
            return C(eVar).H(eVar).x(eVar).t(eVar);
        }

        public b s(int i10, d dVar) {
            return t(i.a(i10)).v(dVar);
        }

        public b t(e eVar) {
            this.f29962d = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                u(fN);
            }
            return this;
        }

        public b u(float f10) {
            this.f29966h = new Yd.a(f10);
            return this;
        }

        public b v(d dVar) {
            this.f29966h = dVar;
            return this;
        }

        public b w(int i10, d dVar) {
            return x(i.a(i10)).z(dVar);
        }

        public b x(e eVar) {
            this.f29961c = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                y(fN);
            }
            return this;
        }

        public b y(float f10) {
            this.f29965g = new Yd.a(f10);
            return this;
        }

        public b z(d dVar) {
            this.f29965g = dVar;
            return this;
        }

        public b(l lVar) {
            this.f29959a = i.b();
            this.f29960b = i.b();
            this.f29961c = i.b();
            this.f29962d = i.b();
            this.f29963e = new Yd.a(0.0f);
            this.f29964f = new Yd.a(0.0f);
            this.f29965g = new Yd.a(0.0f);
            this.f29966h = new Yd.a(0.0f);
            this.f29967i = i.c();
            this.f29968j = i.c();
            this.f29969k = i.c();
            this.f29970l = i.c();
            this.f29959a = lVar.f29947a;
            this.f29960b = lVar.f29948b;
            this.f29961c = lVar.f29949c;
            this.f29962d = lVar.f29950d;
            this.f29963e = lVar.f29951e;
            this.f29964f = lVar.f29952f;
            this.f29965g = lVar.f29953g;
            this.f29966h = lVar.f29954h;
            this.f29967i = lVar.f29955i;
            this.f29968j = lVar.f29956j;
            this.f29969k = lVar.f29957k;
            this.f29970l = lVar.f29958l;
        }
    }

    public l() {
        this.f29947a = i.b();
        this.f29948b = i.b();
        this.f29949c = i.b();
        this.f29950d = i.b();
        this.f29951e = new Yd.a(0.0f);
        this.f29952f = new Yd.a(0.0f);
        this.f29953g = new Yd.a(0.0f);
        this.f29954h = new Yd.a(0.0f);
        this.f29955i = i.c();
        this.f29956j = i.c();
        this.f29957k = i.c();
        this.f29958l = i.c();
    }
}
