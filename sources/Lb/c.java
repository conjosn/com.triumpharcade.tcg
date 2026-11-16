package Lb;

import Nb.j;
import Nb.k;
import Nb.p;
import Nb.q;
import Nb.t;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.uimanager.C4850k;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.V;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x;
import kotlin.reflect.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Drawable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    static final /* synthetic */ m[] f12461z = {H.e(new x(c.class, "borderStyle", "getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f12462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final V f12463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private j f12464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Nb.h f12465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Sl.e f12466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Integer[] f12467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Nb.m f12468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private p f12469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f12470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final float f12471j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Path f12472k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Paint f12473l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f12474m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Path f12475n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Path f12476o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Path f12477p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Path f12478q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Path f12479r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private PointF f12480s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private PointF f12481t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private PointF f12482u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private PointF f12483v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private RectF f12484w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private RectF f12485x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private RectF f12486y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12487a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.f14471b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.f14472c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.f14473d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12487a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f12488b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Object obj, c cVar) {
            super(obj);
            this.f12488b = cVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (Intrinsics.areEqual(obj, obj2)) {
                return;
            }
            this.f12488b.f12474m = true;
            this.f12488b.invalidateSelf();
        }
    }

    public c(Context context, V v10, j jVar, Nb.h hVar, k kVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12462a = context;
        this.f12463b = v10;
        this.f12464c = jVar;
        this.f12465d = hVar;
        this.f12466e = m(kVar);
        this.f12468g = new Nb.m(0, 0, 0, 0, 15, null);
        this.f12470i = JfifUtil.MARKER_FIRST_BYTE;
        this.f12471j = 0.8f;
        this.f12473l = new Paint(1);
        this.f12474m = true;
    }

    private final RectF b() {
        RectF rectFA;
        Nb.h hVar = this.f12465d;
        if (hVar == null || (rectFA = hVar.a(getLayoutDirection(), this.f12462a)) == null) {
            return new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        }
        return new RectF(Float.isNaN(rectFA.left) ? 0.0f : C4863y.f45070a.b(rectFA.left), Float.isNaN(rectFA.top) ? 0.0f : C4863y.f45070a.b(rectFA.top), Float.isNaN(rectFA.right) ? 0.0f : C4863y.f45070a.b(rectFA.right), Float.isNaN(rectFA.bottom) ? 0.0f : C4863y.f45070a.b(rectFA.bottom));
    }

    private final void c(Canvas canvas, int i10, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        if (i10 == 0) {
            return;
        }
        if (this.f12472k == null) {
            this.f12472k = new Path();
        }
        this.f12473l.setColor(n(i10, this.f12470i));
        Path path = this.f12472k;
        if (path != null) {
            path.reset();
        }
        Path path2 = this.f12472k;
        if (path2 != null) {
            path2.moveTo(f10, f11);
        }
        Path path3 = this.f12472k;
        if (path3 != null) {
            path3.lineTo(f12, f13);
        }
        Path path4 = this.f12472k;
        if (path4 != null) {
            path4.lineTo(f14, f15);
        }
        Path path5 = this.f12472k;
        if (path5 != null) {
            path5.lineTo(f16, f17);
        }
        Path path6 = this.f12472k;
        if (path6 != null) {
            path6.lineTo(f10, f11);
        }
        Path path7 = this.f12472k;
        if (path7 != null) {
            canvas.drawPath(path7, this.f12473l);
        }
    }

    private final void d(Canvas canvas) {
        RectF rectFB = b();
        int iE = Rl.a.e(rectFB.left);
        int iE2 = Rl.a.e(rectFB.top);
        int iE3 = Rl.a.e(rectFB.right);
        int iE4 = Rl.a.e(rectFB.bottom);
        if (iE > 0 || iE3 > 0 || iE2 > 0 || iE4 > 0) {
            Rect bounds = getBounds();
            Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
            int i10 = bounds.left;
            int i11 = bounds.top;
            int iF = f(iE, iE2, iE3, iE4, this.f12468g.b(), this.f12468g.d(), this.f12468g.c(), this.f12468g.a());
            if (iF == 0) {
                this.f12473l.setAntiAlias(false);
                int iWidth = bounds.width();
                int iHeight = bounds.height();
                if (iE > 0) {
                    float f10 = i10;
                    float f11 = i10 + iE;
                    int iB = this.f12468g.b();
                    c(canvas, iB, f10, i11, f11, i11 + iE2, f11, r1 - iE4, f10, i11 + iHeight);
                }
                if (iE2 > 0) {
                    float f12 = i11;
                    float f13 = i11 + iE2;
                    int iD = this.f12468g.d();
                    c(canvas, iD, i10, f12, i10 + iE, f13, r1 - iE3, f13, i10 + iWidth, f12);
                }
                if (iE3 > 0) {
                    int i12 = i10 + iWidth;
                    float f14 = i12;
                    int i13 = i11 + iHeight;
                    float f15 = i12 - iE3;
                    c(canvas, this.f12468g.c(), f14, i11, f14, i13, f15, i13 - iE4, f15, i11 + iE2);
                }
                if (iE4 > 0) {
                    int i14 = i11 + iHeight;
                    float f16 = i14;
                    float f17 = i14 - iE4;
                    c(canvas, this.f12468g.a(), i10, f16, i10 + iWidth, f16, r1 - iE3, f17, i10 + iE, f17);
                }
                this.f12473l.setAntiAlias(true);
                return;
            }
            if (Color.alpha(iF) != 0) {
                int i15 = bounds.right;
                int i16 = bounds.bottom;
                this.f12473l.setColor(n(iF, this.f12470i));
                this.f12473l.setStyle(Paint.Style.STROKE);
                Path path = new Path();
                this.f12475n = path;
                if (iE > 0) {
                    path.reset();
                    int iE5 = Rl.a.e(rectFB.left);
                    v(iE5);
                    this.f12473l.setStrokeWidth(iE5);
                    Path path2 = this.f12475n;
                    if (path2 != null) {
                        path2.moveTo((iE5 / 2) + i10, i11);
                    }
                    Path path3 = this.f12475n;
                    if (path3 != null) {
                        path3.lineTo((iE5 / 2) + i10, i16);
                    }
                    Path path4 = this.f12475n;
                    if (path4 != null) {
                        canvas.drawPath(path4, this.f12473l);
                    }
                }
                if (iE2 > 0) {
                    Path path5 = this.f12475n;
                    if (path5 != null) {
                        path5.reset();
                    }
                    int iE6 = Rl.a.e(rectFB.top);
                    v(iE6);
                    this.f12473l.setStrokeWidth(iE6);
                    Path path6 = this.f12475n;
                    if (path6 != null) {
                        path6.moveTo(i10, (iE6 / 2) + i11);
                    }
                    Path path7 = this.f12475n;
                    if (path7 != null) {
                        path7.lineTo(i15, (iE6 / 2) + i11);
                    }
                    Path path8 = this.f12475n;
                    if (path8 != null) {
                        canvas.drawPath(path8, this.f12473l);
                    }
                }
                if (iE3 > 0) {
                    Path path9 = this.f12475n;
                    if (path9 != null) {
                        path9.reset();
                    }
                    int iE7 = Rl.a.e(rectFB.right);
                    v(iE7);
                    this.f12473l.setStrokeWidth(iE7);
                    Path path10 = this.f12475n;
                    if (path10 != null) {
                        path10.moveTo(i15 - (iE7 / 2), i11);
                    }
                    Path path11 = this.f12475n;
                    if (path11 != null) {
                        path11.lineTo(i15 - (iE7 / 2), i16);
                    }
                    Path path12 = this.f12475n;
                    if (path12 != null) {
                        canvas.drawPath(path12, this.f12473l);
                    }
                }
                if (iE4 > 0) {
                    Path path13 = this.f12475n;
                    if (path13 != null) {
                        path13.reset();
                    }
                    int iE8 = Rl.a.e(rectFB.bottom);
                    v(iE8);
                    this.f12473l.setStrokeWidth(iE8);
                    Path path14 = this.f12475n;
                    if (path14 != null) {
                        path14.moveTo(i10, i16 - (iE8 / 2));
                    }
                    Path path15 = this.f12475n;
                    if (path15 != null) {
                        path15.lineTo(i15, i16 - (iE8 / 2));
                    }
                    Path path16 = this.f12475n;
                    if (path16 != null) {
                        canvas.drawPath(path16, this.f12473l);
                    }
                }
            }
        }
    }

    private final void e(Canvas canvas) {
        float f10;
        float f11;
        float f12;
        float f13;
        PointF pointF;
        PointF pointF2;
        PointF pointF3;
        PointF pointF4;
        q qVarC;
        q qVarC2;
        q qVarC3;
        q qVarC4;
        t();
        canvas.save();
        Path path = this.f12478q;
        if (path == null) {
            throw new IllegalStateException("Required value was null.");
        }
        canvas.clipPath(path);
        RectF rectFB = b();
        float fB = 0.0f;
        if (rectFB.top > 0.0f || rectFB.bottom > 0.0f || rectFB.left > 0.0f || rectFB.right > 0.0f) {
            float fJ = j();
            int iG = g(t.f14513b);
            if (rectFB.top != fJ || rectFB.bottom != fJ || rectFB.left != fJ || rectFB.right != fJ || this.f12468g.b() != iG || this.f12468g.d() != iG || this.f12468g.c() != iG || this.f12468g.a() != iG) {
                this.f12473l.setStyle(Paint.Style.FILL);
                if (Build.VERSION.SDK_INT >= 26) {
                    Path path2 = this.f12479r;
                    if (path2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    canvas.clipOutPath(path2);
                } else {
                    Path path3 = this.f12479r;
                    if (path3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    canvas.clipPath(path3, Region.Op.DIFFERENCE);
                }
                RectF rectF = this.f12485x;
                if (rectF == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                float f14 = rectF.left;
                float f15 = rectF.right;
                float f16 = rectF.top;
                float f17 = rectF.bottom;
                PointF pointF5 = this.f12482u;
                if (pointF5 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                PointF pointF6 = this.f12483v;
                if (pointF6 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                PointF pointF7 = this.f12480s;
                if (pointF7 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                PointF pointF8 = this.f12481t;
                if (pointF8 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (rectFB.left > 0.0f) {
                    float f18 = this.f12471j;
                    f10 = 0.0f;
                    float f19 = f18 + f17;
                    f13 = f17;
                    pointF4 = pointF8;
                    f11 = f15;
                    pointF2 = pointF6;
                    f12 = f16;
                    pointF3 = pointF7;
                    pointF = pointF5;
                    c(canvas, this.f12468g.b(), f14, f16 - f18, pointF5.x, pointF5.y - f18, pointF7.x, pointF7.y + f18, f14, f19);
                } else {
                    f10 = 0.0f;
                    f11 = f15;
                    f12 = f16;
                    f13 = f17;
                    pointF = pointF5;
                    pointF2 = pointF6;
                    pointF3 = pointF7;
                    pointF4 = pointF8;
                }
                if (rectFB.top > f10) {
                    float f20 = this.f12471j;
                    c(canvas, this.f12468g.d(), f14 - f20, f12, pointF.x - f20, pointF.y, pointF2.x + f20, pointF2.y, f11 + f20, f12);
                }
                if (rectFB.right > f10) {
                    float f21 = this.f12471j;
                    c(canvas, this.f12468g.c(), f11, f12 - f21, pointF2.x, pointF2.y - f21, pointF4.x, pointF4.y + f21, f11, f13 + f21);
                }
                if (rectFB.bottom > f10) {
                    float f22 = this.f12471j;
                    c(canvas, this.f12468g.a(), f14 - f22, f13, pointF3.x - f22, pointF3.y, pointF4.x + f22, pointF4.y, f11 + f22, f13);
                }
            } else if (fJ > 0.0f) {
                this.f12473l.setColor(n(iG, this.f12470i));
                this.f12473l.setStyle(Paint.Style.STROKE);
                this.f12473l.setStrokeWidth(fJ);
                p pVar = this.f12469h;
                if (pVar == null || !pVar.f()) {
                    Path path4 = this.f12477p;
                    if (path4 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    canvas.drawPath(path4, this.f12473l);
                } else {
                    RectF rectF2 = this.f12486y;
                    if (rectF2 != null) {
                        p pVar2 = this.f12469h;
                        float fA = ((pVar2 == null || (qVarC3 = pVar2.c()) == null || (qVarC4 = qVarC3.c()) == null) ? 0.0f : qVarC4.a()) - (rectFB.left * 0.5f);
                        p pVar3 = this.f12469h;
                        if (pVar3 != null && (qVarC = pVar3.c()) != null && (qVarC2 = qVarC.c()) != null) {
                            fB = qVarC2.b();
                        }
                        canvas.drawRoundRect(rectF2, fA, fB - (rectFB.top * 0.5f), this.f12473l);
                    }
                }
            }
        }
        canvas.restore();
    }

    private final int f(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (Color.alpha(i14) >= 255 && Color.alpha(i15) >= 255 && Color.alpha(i16) >= 255 && Color.alpha(i17) >= 255) {
            int i18 = (i13 > 0 ? i17 : -1) & (i10 > 0 ? i14 : -1) & (i11 > 0 ? i15 : -1) & (i12 > 0 ? i16 : -1);
            if (i10 <= 0) {
                i14 = 0;
            }
            if (i11 <= 0) {
                i15 = 0;
            }
            int i19 = i14 | i15;
            if (i12 <= 0) {
                i16 = 0;
            }
            int i20 = i19 | i16;
            if (i13 <= 0) {
                i17 = 0;
            }
            if (i18 == (i20 | i17)) {
                return i18;
            }
        }
        return 0;
    }

    private final void i(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, PointF pointF) {
        double d18 = 2;
        double d19 = (d10 + d12) / d18;
        double d20 = (d11 + d13) / d18;
        double d21 = d14 - d19;
        double d22 = d15 - d20;
        double dAbs = Math.abs(d12 - d10) / d18;
        double dAbs2 = Math.abs(d13 - d11) / d18;
        double d23 = ((d17 - d20) - d22) / ((d16 - d19) - d21);
        double d24 = d22 - (d21 * d23);
        double d25 = dAbs2 * dAbs2;
        double d26 = dAbs * dAbs;
        double d27 = d25 + (d26 * d23 * d23);
        double d28 = d18 * dAbs * dAbs * d24 * d23;
        double d29 = d18 * d27;
        double dSqrt = ((-d28) / d29) - Math.sqrt(((-(d26 * ((d24 * d24) - d25))) / d27) + Math.pow(d28 / d29, 2.0d));
        double d30 = (d23 * dSqrt) + d24;
        double d31 = dSqrt + d19;
        double d32 = d30 + d20;
        if (Double.isNaN(d31) || Double.isNaN(d32)) {
            return;
        }
        pointF.x = (float) d31;
        pointF.y = (float) d32;
    }

    private final float j() {
        V v10 = this.f12463b;
        float fB = v10 != null ? v10.b(8) : Float.NaN;
        if (Float.isNaN(fB)) {
            return 0.0f;
        }
        return fB;
    }

    private final float k(float f10, float f11) {
        return kotlin.ranges.g.e(f10 - f11, 0.0f);
    }

    private final PathEffect l(k kVar, float f10) {
        int i10 = a.f12487a[kVar.ordinal()];
        if (i10 == 1) {
            return null;
        }
        if (i10 == 2) {
            float f11 = f10 * 3;
            return new DashPathEffect(new float[]{f11, f11, f11, f11}, 0.0f);
        }
        if (i10 == 3) {
            return new DashPathEffect(new float[]{f10, f10, f10, f10}, 0.0f);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final Sl.e m(Object obj) {
        return new b(obj, this);
    }

    private final int n(int i10, int i11) {
        if (i11 == 255) {
            return i10;
        }
        if (i11 == 0) {
            return i10 & 16777215;
        }
        return (i10 & 16777215) | ((((i10 >>> 24) * ((i11 + (i11 >> 7)) >> 7)) >> 8) << 24);
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x02f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void t() {
        /*
            Method dump skipped, instruction units count: 1229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Lb.c.t():void");
    }

    private final void u() {
        k kVarH = h();
        if (kVarH != null) {
            this.f12473l.setPathEffect(h() != null ? l(kVarH, j()) : null);
        }
    }

    private final void v(int i10) {
        k kVarH = h();
        if (kVarH != null) {
            this.f12473l.setPathEffect(h() != null ? l(kVarH, i10) : null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Nb.m mVarC;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        u();
        Integer[] numArr = this.f12467f;
        if (numArr == null || (mVarC = Nb.g.c(numArr, getLayoutDirection(), this.f12462a)) == null) {
            mVarC = this.f12468g;
        }
        this.f12468g = mVarC;
        j jVar = this.f12464c;
        if (jVar == null || !jVar.b()) {
            d(canvas);
        } else {
            e(canvas);
        }
    }

    public final int g(t position) {
        Integer num;
        Intrinsics.checkNotNullParameter(position, "position");
        Integer[] numArr = this.f12467f;
        if (numArr == null || (num = numArr[position.ordinal()]) == null) {
            return -16777216;
        }
        return num.intValue();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (Fl.a.i(Color.alpha(n(this.f12468g.b(), this.f12470i)), Color.alpha(n(this.f12468g.d(), this.f12470i)), Color.alpha(n(this.f12468g.c(), this.f12470i)), Color.alpha(n(this.f12468g.a(), this.f12470i))) == 0) {
            return -2;
        }
        return Fl.a.j(Color.alpha(n(this.f12468g.b(), this.f12470i)), Color.alpha(n(this.f12468g.d(), this.f12470i)), Color.alpha(n(this.f12468g.c(), this.f12470i)), Color.alpha(n(this.f12468g.a(), this.f12470i))) == 255 ? -1 : -3;
    }

    public final k h() {
        return (k) this.f12466e.a(this, f12461z[0]);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f12474m = true;
        super.invalidateSelf();
    }

    public final void o(t position, Integer num) {
        Intrinsics.checkNotNullParameter(position, "position");
        Integer[] numArrB = this.f12467f;
        if (numArrB == null) {
            numArrB = Nb.g.b(null, 1, null);
        }
        this.f12467f = numArrB;
        if (numArrB != null) {
            numArrB[position.ordinal()] = num;
        }
        this.f12474m = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.f12474m = true;
    }

    public final void p(Nb.h hVar) {
        this.f12465d = hVar;
    }

    public final void q(j jVar) {
        this.f12464c = jVar;
    }

    public final void r(k kVar) {
        this.f12466e.b(this, f12461z[0], kVar);
    }

    public final void s(int i10, float f10) {
        V v10 = this.f12463b;
        if (C4850k.b(v10 != null ? Float.valueOf(v10.b(i10)) : null, Float.valueOf(f10))) {
            return;
        }
        V v11 = this.f12463b;
        if (v11 != null) {
            v11.c(i10, f10);
        }
        if (i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) {
            this.f12474m = true;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f12470i = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
