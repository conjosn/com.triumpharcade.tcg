package Yd;

import Yd.l;
import Yd.m;
import Yd.n;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.facebook.imageutils.JfifUtil;
import g2.AbstractC7391b;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class h extends Drawable implements o {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static final String f29883i0 = "h";

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    static final l f29884j0 = l.a().q(0, 0.0f).m();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private static final Paint f29885k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private static final e[] f29886l0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final m.b f29887U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final m f29888V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private PorterDuffColorFilter f29889W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private PorterDuffColorFilter f29890X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private int f29891Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final RectF f29892Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l.c f29893a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f29894a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f29895b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f29896b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n.g[] f29897c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private l f29898c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final n.g[] f29899d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private A2.n f29900d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BitSet f29901e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    A2.m[] f29902e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f29903f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private float[] f29904f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f29905g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private float[] f29906g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Matrix f29907h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private d f29908h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Path f29909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Path f29910j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final RectF f29911k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final RectF f29912l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Region f29913m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Region f29914v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Paint f29915w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Paint f29916x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Xd.a f29917y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements l.c {
        a() {
        }

        @Override // Yd.l.c
        public Yd.d a(Yd.d dVar) {
            return dVar instanceof j ? dVar : new Yd.b(-h.this.I(), dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements m.b {
        b() {
        }

        @Override // Yd.m.b
        public void a(n nVar, Matrix matrix, int i10) {
            h.this.f29901e.set(i10, nVar.e());
            h.this.f29897c[i10] = nVar.f(matrix);
        }

        @Override // Yd.m.b
        public void b(n nVar, Matrix matrix, int i10) {
            h.this.f29901e.set(i10 + 4, nVar.e());
            h.this.f29899d[i10] = nVar.f(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void a(float f10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e extends A2.j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f29943b;

        e(int i10) {
            super("cornerSizeAtIndex" + i10);
            this.f29943b = i10;
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(h hVar) {
            if (hVar.f29904f0 != null) {
                return hVar.f29904f0[this.f29943b];
            }
            return 0.0f;
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(h hVar, float f10) {
            if (hVar.f29904f0 == null || hVar.f29904f0[this.f29943b] == f10) {
                return;
            }
            hVar.f29904f0[this.f29943b] = f10;
            if (hVar.f29908h0 != null) {
                hVar.f29908h0.a(hVar.z());
            }
            hVar.invalidateSelf();
        }
    }

    static {
        int i10 = 0;
        Paint paint = new Paint(1);
        f29885k0 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        f29886l0 = new e[4];
        while (true) {
            e[] eVarArr = f29886l0;
            if (i10 >= eVarArr.length) {
                return;
            }
            eVarArr[i10] = new e(i10);
            i10++;
        }
    }

    public h() {
        this(new l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float I() {
        if (Q()) {
            return this.f29916x.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    private boolean O() {
        c cVar = this.f29895b;
        int i10 = cVar.f29937r;
        if (i10 == 1 || cVar.f29938s <= 0) {
            return false;
        }
        return i10 == 2 || Y();
    }

    private boolean P() {
        Paint.Style style = this.f29895b.f29942w;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    private boolean Q() {
        Paint.Style style = this.f29895b.f29942w;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f29916x.getStrokeWidth() > 0.0f;
    }

    private void S() {
        super.invalidateSelf();
    }

    private void V(Canvas canvas) {
        if (O()) {
            canvas.save();
            X(canvas);
            if (!this.f29894a0) {
                s(canvas);
                canvas.restore();
                return;
            }
            int iWidth = (int) (this.f29892Z.width() - getBounds().width());
            int iHeight = (int) (this.f29892Z.height() - getBounds().height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) this.f29892Z.width()) + (this.f29895b.f29938s * 2) + iWidth, ((int) this.f29892Z.height()) + (this.f29895b.f29938s * 2) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f10 = (getBounds().left - this.f29895b.f29938s) - iWidth;
            float f11 = (getBounds().top - this.f29895b.f29938s) - iHeight;
            canvas2.translate(-f10, -f11);
            s(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f10, f11, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    private static int W(int i10, int i11) {
        return (i10 * (i11 + (i11 >>> 7))) >>> 8;
    }

    private void X(Canvas canvas) {
        canvas.translate(F(), G());
    }

    private PorterDuffColorFilter j(Paint paint, boolean z10) {
        if (!z10) {
            return null;
        }
        int color = paint.getColor();
        int iQ = q(color);
        this.f29891Y = iQ;
        if (iQ != color) {
            return new PorterDuffColorFilter(iQ, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    private void k(RectF rectF, Path path) {
        l(rectF, path);
        if (this.f29895b.f29930k != 1.0f) {
            this.f29907h.reset();
            Matrix matrix = this.f29907h;
            float f10 = this.f29895b.f29930k;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f29907h);
        }
        path.computeBounds(this.f29892Z, true);
    }

    private float m(RectF rectF, l lVar, float[] fArr) {
        if (fArr == null) {
            if (lVar.v(rectF)) {
                return lVar.r().a(rectF);
            }
            return -1.0f;
        }
        if (Sd.a.a(fArr) && lVar.u()) {
            return fArr[0];
        }
        return -1.0f;
    }

    private void n() {
        q0();
        this.f29888V.d(this.f29898c0, this.f29906g0, this.f29895b.f29931l, y(), null, this.f29910j);
    }

    private boolean n0(int[] iArr) {
        boolean z10;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f29895b.f29924e == null || color2 == (colorForState2 = this.f29895b.f29924e.getColorForState(iArr, (color2 = this.f29915w.getColor())))) {
            z10 = false;
        } else {
            this.f29915w.setColor(colorForState2);
            z10 = true;
        }
        if (this.f29895b.f29925f == null || color == (colorForState = this.f29895b.f29925f.getColorForState(iArr, (color = this.f29916x.getColor())))) {
            return z10;
        }
        this.f29916x.setColor(colorForState);
        return true;
    }

    private PorterDuffColorFilter o(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z10) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z10) {
            colorForState = q(colorForState);
        }
        this.f29891Y = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    private void o0(int[] iArr) {
        p0(iArr, false);
    }

    private PorterDuffColorFilter p(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z10) {
        return (colorStateList == null || mode == null) ? j(paint, z10) : o(colorStateList, mode, z10);
    }

    private void p0(int[] iArr, boolean z10) {
        RectF rectFX = x();
        if (this.f29895b.f29921b == null || rectFX.isEmpty()) {
            return;
        }
        boolean z11 = z10 | (this.f29900d0 == null);
        if (this.f29904f0 == null) {
            this.f29904f0 = new float[4];
        }
        l lVarD = this.f29895b.f29921b.d(iArr);
        for (int i10 = 0; i10 < 4; i10++) {
            float fA = this.f29888V.f(i10, lVarD).a(rectFX);
            if (z11) {
                this.f29904f0[i10] = fA;
            }
            A2.m mVar = this.f29902e0[i10];
            if (mVar != null) {
                mVar.u(fA);
                if (z11) {
                    this.f29902e0[i10].A();
                }
            }
        }
        if (z11) {
            invalidateSelf();
        }
    }

    private void q0() {
        this.f29898c0 = H().z(this.f29893a);
        float[] fArr = this.f29904f0;
        if (fArr == null) {
            this.f29906g0 = null;
            return;
        }
        if (this.f29906g0 == null) {
            this.f29906g0 = new float[fArr.length];
        }
        float fI = I();
        int i10 = 0;
        while (true) {
            float[] fArr2 = this.f29904f0;
            if (i10 >= fArr2.length) {
                return;
            }
            this.f29906g0[i10] = Math.max(0.0f, fArr2[i10] - fI);
            i10++;
        }
    }

    public static h r(Context context, float f10, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(Nd.a.c(context, Ed.a.f4978P, h.class.getSimpleName()));
        }
        h hVar = new h();
        hVar.R(context);
        hVar.d0(colorStateList);
        hVar.c0(f10);
        return hVar;
    }

    private boolean r0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f29889W;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f29890X;
        c cVar = this.f29895b;
        this.f29889W = p(cVar.f29927h, cVar.f29928i, this.f29915w, true);
        c cVar2 = this.f29895b;
        this.f29890X = p(cVar2.f29926g, cVar2.f29928i, this.f29916x, false);
        c cVar3 = this.f29895b;
        if (cVar3.f29941v) {
            this.f29917y.d(cVar3.f29927h.getColorForState(getState(), 0));
        }
        return (AbstractC7391b.a(porterDuffColorFilter, this.f29889W) && AbstractC7391b.a(porterDuffColorFilter2, this.f29890X)) ? false : true;
    }

    private void s(Canvas canvas) {
        if (this.f29901e.cardinality() > 0) {
            Log.w(f29883i0, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f29895b.f29939t != 0) {
            canvas.drawPath(this.f29909i, this.f29917y.c());
        }
        for (int i10 = 0; i10 < 4; i10++) {
            this.f29897c[i10].a(this.f29917y, this.f29895b.f29938s, canvas);
            this.f29899d[i10].a(this.f29917y, this.f29895b.f29938s, canvas);
        }
        if (this.f29894a0) {
            int iF = F();
            int iG = G();
            canvas.translate(-iF, -iG);
            canvas.drawPath(this.f29909i, f29885k0);
            canvas.translate(iF, iG);
        }
    }

    private void s0() {
        float fN = N();
        this.f29895b.f29938s = (int) Math.ceil(0.75f * fN);
        this.f29895b.f29939t = (int) Math.ceil(fN * 0.25f);
        r0();
        S();
    }

    private void t(Canvas canvas) {
        u(canvas, this.f29915w, this.f29909i, this.f29895b.f29920a, this.f29904f0, x());
    }

    private void u(Canvas canvas, Paint paint, Path path, l lVar, float[] fArr, RectF rectF) {
        float fM = m(rectF, lVar, fArr);
        if (fM < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f10 = fM * this.f29895b.f29931l;
            canvas.drawRoundRect(rectF, f10, f10, paint);
        }
    }

    private RectF y() {
        this.f29912l.set(x());
        float fI = I();
        this.f29912l.inset(fI, fI);
        return this.f29912l;
    }

    public float A() {
        return this.f29895b.f29935p;
    }

    public ColorStateList B() {
        return this.f29895b.f29924e;
    }

    public float C() {
        return this.f29895b.f29931l;
    }

    public float D() {
        return this.f29895b.f29934o;
    }

    public int E() {
        return this.f29891Y;
    }

    public int F() {
        return (int) (((double) this.f29895b.f29939t) * Math.sin(Math.toRadians(r0.f29940u)));
    }

    public int G() {
        return (int) (((double) this.f29895b.f29939t) * Math.cos(Math.toRadians(r0.f29940u)));
    }

    public l H() {
        return this.f29895b.f29920a;
    }

    public ColorStateList J() {
        return this.f29895b.f29927h;
    }

    public float K() {
        float[] fArr = this.f29904f0;
        return fArr != null ? fArr[3] : this.f29895b.f29920a.r().a(x());
    }

    public float L() {
        float[] fArr = this.f29904f0;
        return fArr != null ? fArr[0] : this.f29895b.f29920a.t().a(x());
    }

    public float M() {
        return this.f29895b.f29936q;
    }

    public float N() {
        return A() + M();
    }

    public void R(Context context) {
        this.f29895b.f29922c = new Qd.a(context);
        s0();
    }

    public boolean T() {
        Qd.a aVar = this.f29895b.f29922c;
        return aVar != null && aVar.e();
    }

    public boolean U() {
        if (this.f29895b.f29920a.v(x())) {
            return true;
        }
        float[] fArr = this.f29904f0;
        return fArr != null && Sd.a.a(fArr) && this.f29895b.f29920a.u();
    }

    public boolean Y() {
        return (U() || this.f29909i.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    public void Z(float f10) {
        setShapeAppearanceModel(this.f29895b.f29920a.x(f10));
    }

    public void a0(Yd.d dVar) {
        setShapeAppearanceModel(this.f29895b.f29920a.y(dVar));
    }

    public void b0(A2.n nVar) {
        if (this.f29900d0 == nVar) {
            return;
        }
        this.f29900d0 = nVar;
        int i10 = 0;
        while (true) {
            A2.m[] mVarArr = this.f29902e0;
            if (i10 >= mVarArr.length) {
                p0(getState(), true);
                invalidateSelf();
                return;
            } else {
                if (mVarArr[i10] == null) {
                    mVarArr[i10] = new A2.m(this, f29886l0[i10]);
                }
                this.f29902e0[i10].z(new A2.n().f(nVar.a()).h(nVar.c()));
                i10++;
            }
        }
    }

    public void c0(float f10) {
        c cVar = this.f29895b;
        if (cVar.f29935p != f10) {
            cVar.f29935p = f10;
            s0();
        }
    }

    public void d0(ColorStateList colorStateList) {
        c cVar = this.f29895b;
        if (cVar.f29924e != colorStateList) {
            cVar.f29924e = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f29915w.setColorFilter(this.f29889W);
        int alpha = this.f29915w.getAlpha();
        this.f29915w.setAlpha(W(alpha, this.f29895b.f29933n));
        this.f29916x.setColorFilter(this.f29890X);
        this.f29916x.setStrokeWidth(this.f29895b.f29932m);
        int alpha2 = this.f29916x.getAlpha();
        this.f29916x.setAlpha(W(alpha2, this.f29895b.f29933n));
        if (P()) {
            if (this.f29903f) {
                k(x(), this.f29909i);
                this.f29903f = false;
            }
            V(canvas);
            t(canvas);
        }
        if (Q()) {
            if (this.f29905g) {
                n();
                this.f29905g = false;
            }
            w(canvas);
        }
        this.f29915w.setAlpha(alpha);
        this.f29916x.setAlpha(alpha2);
    }

    public void e0(float f10) {
        c cVar = this.f29895b;
        if (cVar.f29931l != f10) {
            cVar.f29931l = f10;
            this.f29903f = true;
            this.f29905g = true;
            invalidateSelf();
        }
    }

    public void f0(d dVar) {
        this.f29908h0 = dVar;
    }

    public void g0(int i10, int i11, int i12, int i13) {
        c cVar = this.f29895b;
        if (cVar.f29929j == null) {
            cVar.f29929j = new Rect();
        }
        this.f29895b.f29929j.set(i10, i11, i12, i13);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f29895b.f29933n;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f29895b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f29895b.f29937r == 2) {
            return;
        }
        RectF rectFX = x();
        if (rectFX.isEmpty()) {
            return;
        }
        float fM = m(rectFX, this.f29895b.f29920a, this.f29904f0);
        if (fM >= 0.0f) {
            outline.setRoundRect(getBounds(), fM * this.f29895b.f29931l);
            return;
        }
        if (this.f29903f) {
            k(rectFX, this.f29909i);
            this.f29903f = false;
        }
        com.google.android.material.drawable.d.j(outline, this.f29909i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f29895b.f29929j;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f29913m.set(getBounds());
        k(x(), this.f29909i);
        this.f29914v.setPath(this.f29909i, this.f29913m);
        this.f29913m.op(this.f29914v, Region.Op.DIFFERENCE);
        return this.f29913m;
    }

    public void h0(float f10) {
        c cVar = this.f29895b;
        if (cVar.f29934o != f10) {
            cVar.f29934o = f10;
            s0();
        }
    }

    public void i0(q qVar) {
        c cVar = this.f29895b;
        if (cVar.f29921b != qVar) {
            cVar.f29921b = qVar;
            p0(getState(), true);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f29903f = true;
        this.f29905g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f29895b.f29927h;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f29895b.f29926g;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f29895b.f29925f;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.f29895b.f29924e;
        if (colorStateList4 != null && colorStateList4.isStateful()) {
            return true;
        }
        q qVar = this.f29895b.f29921b;
        return qVar != null && qVar.f();
    }

    public void j0(float f10, int i10) {
        m0(f10);
        l0(ColorStateList.valueOf(i10));
    }

    public void k0(float f10, ColorStateList colorStateList) {
        m0(f10);
        l0(colorStateList);
    }

    protected final void l(RectF rectF, Path path) {
        m mVar = this.f29888V;
        c cVar = this.f29895b;
        mVar.d(cVar.f29920a, this.f29904f0, cVar.f29931l, rectF, this.f29887U, path);
    }

    public void l0(ColorStateList colorStateList) {
        c cVar = this.f29895b;
        if (cVar.f29925f != colorStateList) {
            cVar.f29925f = colorStateList;
            onStateChange(getState());
        }
    }

    public void m0(float f10) {
        this.f29895b.f29932m = f10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f29895b = new c(this.f29895b);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f29903f = true;
        this.f29905g = true;
        super.onBoundsChange(rect);
        if (this.f29895b.f29921b != null && !rect.isEmpty()) {
            p0(getState(), this.f29896b0);
        }
        this.f29896b0 = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        if (this.f29895b.f29921b != null) {
            o0(iArr);
        }
        boolean z10 = n0(iArr) || r0();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    protected int q(int i10) {
        float fN = N() + D();
        Qd.a aVar = this.f29895b.f29922c;
        return aVar != null ? aVar.c(i10, fN) : i10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        c cVar = this.f29895b;
        if (cVar.f29933n != i10) {
            cVar.f29933n = i10;
            S();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f29895b.f29923d = colorFilter;
        S();
    }

    @Override // Yd.o
    public void setShapeAppearanceModel(l lVar) {
        c cVar = this.f29895b;
        cVar.f29920a = lVar;
        cVar.f29921b = null;
        this.f29904f0 = null;
        this.f29906g0 = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f29895b.f29927h = colorStateList;
        r0();
        S();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.f29895b;
        if (cVar.f29928i != mode) {
            cVar.f29928i = mode;
            r0();
            S();
        }
    }

    protected void v(Canvas canvas, Paint paint, Path path, RectF rectF) {
        u(canvas, paint, path, this.f29895b.f29920a, this.f29904f0, rectF);
    }

    protected void w(Canvas canvas) {
        u(canvas, this.f29916x, this.f29910j, this.f29898c0, this.f29906g0, y());
    }

    protected RectF x() {
        this.f29911k.set(getBounds());
        return this.f29911k;
    }

    public float z() {
        float fA;
        float fA2;
        float[] fArr = this.f29904f0;
        if (fArr != null) {
            fA = (fArr[3] + fArr[2]) - fArr[1];
            fA2 = fArr[0];
        } else {
            RectF rectFX = x();
            fA = (this.f29888V.f(3, H()).a(rectFX) + this.f29888V.f(2, H()).a(rectFX)) - this.f29888V.f(1, H()).a(rectFX);
            fA2 = this.f29888V.f(0, H()).a(rectFX);
        }
        return (fA - fA2) / 2.0f;
    }

    public h(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(l.e(context, attributeSet, i10, i11).m());
    }

    public h(l lVar) {
        this(new c(lVar, null));
    }

    protected h(c cVar) {
        m mVar;
        this.f29893a = new a();
        this.f29897c = new n.g[4];
        this.f29899d = new n.g[4];
        this.f29901e = new BitSet(8);
        this.f29907h = new Matrix();
        this.f29909i = new Path();
        this.f29910j = new Path();
        this.f29911k = new RectF();
        this.f29912l = new RectF();
        this.f29913m = new Region();
        this.f29914v = new Region();
        Paint paint = new Paint(1);
        this.f29915w = paint;
        Paint paint2 = new Paint(1);
        this.f29916x = paint2;
        this.f29917y = new Xd.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            mVar = m.j();
        } else {
            mVar = new m();
        }
        this.f29888V = mVar;
        this.f29892Z = new RectF();
        this.f29894a0 = true;
        this.f29896b0 = true;
        this.f29902e0 = new A2.m[4];
        this.f29895b = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        r0();
        n0(getState());
        this.f29887U = new b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        l f29920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        q f29921b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Qd.a f29922c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ColorFilter f29923d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ColorStateList f29924e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ColorStateList f29925f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ColorStateList f29926g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ColorStateList f29927h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        PorterDuff.Mode f29928i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Rect f29929j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        float f29930k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        float f29931l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        float f29932m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        int f29933n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        float f29934o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        float f29935p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        float f29936q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        int f29937r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        int f29938s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        int f29939t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        int f29940u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        boolean f29941v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        Paint.Style f29942w;

        public c(l lVar, Qd.a aVar) {
            this.f29924e = null;
            this.f29925f = null;
            this.f29926g = null;
            this.f29927h = null;
            this.f29928i = PorterDuff.Mode.SRC_IN;
            this.f29929j = null;
            this.f29930k = 1.0f;
            this.f29931l = 1.0f;
            this.f29933n = JfifUtil.MARKER_FIRST_BYTE;
            this.f29934o = 0.0f;
            this.f29935p = 0.0f;
            this.f29936q = 0.0f;
            this.f29937r = 0;
            this.f29938s = 0;
            this.f29939t = 0;
            this.f29940u = 0;
            this.f29941v = false;
            this.f29942w = Paint.Style.FILL_AND_STROKE;
            this.f29920a = lVar;
            this.f29922c = aVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            h hVar = new h(this);
            hVar.f29903f = true;
            hVar.f29905g = true;
            return hVar;
        }

        public c(c cVar) {
            this.f29924e = null;
            this.f29925f = null;
            this.f29926g = null;
            this.f29927h = null;
            this.f29928i = PorterDuff.Mode.SRC_IN;
            this.f29929j = null;
            this.f29930k = 1.0f;
            this.f29931l = 1.0f;
            this.f29933n = JfifUtil.MARKER_FIRST_BYTE;
            this.f29934o = 0.0f;
            this.f29935p = 0.0f;
            this.f29936q = 0.0f;
            this.f29937r = 0;
            this.f29938s = 0;
            this.f29939t = 0;
            this.f29940u = 0;
            this.f29941v = false;
            this.f29942w = Paint.Style.FILL_AND_STROKE;
            this.f29920a = cVar.f29920a;
            this.f29921b = cVar.f29921b;
            this.f29922c = cVar.f29922c;
            this.f29932m = cVar.f29932m;
            this.f29923d = cVar.f29923d;
            this.f29924e = cVar.f29924e;
            this.f29925f = cVar.f29925f;
            this.f29928i = cVar.f29928i;
            this.f29927h = cVar.f29927h;
            this.f29933n = cVar.f29933n;
            this.f29930k = cVar.f29930k;
            this.f29939t = cVar.f29939t;
            this.f29937r = cVar.f29937r;
            this.f29941v = cVar.f29941v;
            this.f29931l = cVar.f29931l;
            this.f29934o = cVar.f29934o;
            this.f29935p = cVar.f29935p;
            this.f29936q = cVar.f29936q;
            this.f29938s = cVar.f29938s;
            this.f29940u = cVar.f29940u;
            this.f29926g = cVar.f29926g;
            this.f29942w = cVar.f29942w;
            if (cVar.f29929j != null) {
                this.f29929j = new Rect(cVar.f29929j);
            }
        }
    }
}
