package T0;

import T0.d2;
import T0.e2;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22351a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f22352b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f22353c;

        static {
            int[] iArr = new int[Paint.Style.values().length];
            try {
                iArr[Paint.Style.STROKE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f22351a = iArr;
            int[] iArr2 = new int[Paint.Cap.values().length];
            try {
                iArr2[Paint.Cap.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[Paint.Cap.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Paint.Cap.SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            f22352b = iArr2;
            int[] iArr3 = new int[Paint.Join.values().length];
            try {
                iArr3[Paint.Join.MITER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[Paint.Join.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[Paint.Join.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f22353c = iArr3;
        }
    }

    public static final E1 a() {
        return new S();
    }

    public static final E1 b(Paint paint) {
        return new S(paint);
    }

    public static final float c(Paint paint) {
        return paint.getAlpha() / 255.0f;
    }

    public static final long d(Paint paint) {
        return AbstractC3078z0.b(paint.getColor());
    }

    public static final int e(Paint paint) {
        return !paint.isFilterBitmap() ? AbstractC3041m1.f22492a.b() : AbstractC3041m1.f22492a.a();
    }

    public static final Paint f(E1 e12) {
        if (!(e12 instanceof S)) {
            AbstractC3073x1.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + kotlin.jvm.internal.H.b(e12.getClass()).p());
        }
        return ((S) e12).x();
    }

    public static final int g(Paint paint) {
        Paint.Cap strokeCap = paint.getStrokeCap();
        int i10 = strokeCap == null ? -1 : a.f22352b[strokeCap.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? d2.f22419b.a() : d2.f22419b.c() : d2.f22419b.b() : d2.f22419b.a();
    }

    public static final int h(Paint paint) {
        Paint.Join strokeJoin = paint.getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : a.f22353c[strokeJoin.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? e2.f22425a.b() : e2.f22425a.c() : e2.f22425a.a() : e2.f22425a.b();
    }

    public static final float i(Paint paint) {
        return paint.getStrokeMiter();
    }

    public static final float j(Paint paint) {
        return paint.getStrokeWidth();
    }

    public static final Paint k() {
        return new Paint(7);
    }

    public static final void l(Paint paint, float f10) {
        paint.setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public static final void m(Paint paint, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            m2.f22497a.a(paint, i10);
        } else {
            paint.setXfermode(new PorterDuffXfermode(D.b(i10)));
        }
    }

    public static final void n(Paint paint, long j10) {
        paint.setColor(AbstractC3078z0.k(j10));
    }

    public static final void o(Paint paint, AbstractC3075y0 abstractC3075y0) {
        paint.setColorFilter(abstractC3075y0 != null ? G.d(abstractC3075y0) : null);
    }

    public static final void p(Paint paint, int i10) {
        paint.setFilterBitmap(!AbstractC3041m1.d(i10, AbstractC3041m1.f22492a.b()));
    }

    public static final void q(Paint paint, H1 h12) {
        android.support.v4.media.session.b.a(h12);
        paint.setPathEffect(null);
    }

    public static final void r(Paint paint, Shader shader) {
        paint.setShader(shader);
    }

    public static final void s(Paint paint, int i10) {
        d2.a aVar = d2.f22419b;
        paint.setStrokeCap(d2.g(i10, aVar.c()) ? Paint.Cap.SQUARE : d2.g(i10, aVar.b()) ? Paint.Cap.ROUND : d2.g(i10, aVar.a()) ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public static final void t(Paint paint, int i10) {
        e2.a aVar = e2.f22425a;
        paint.setStrokeJoin(e2.e(i10, aVar.b()) ? Paint.Join.MITER : e2.e(i10, aVar.a()) ? Paint.Join.BEVEL : e2.e(i10, aVar.c()) ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public static final void u(Paint paint, float f10) {
        paint.setStrokeMiter(f10);
    }

    public static final void v(Paint paint, float f10) {
        paint.setStrokeWidth(f10);
    }

    public static final void w(Paint paint, int i10) {
        paint.setStyle(F1.d(i10, F1.f22309a.b()) ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
