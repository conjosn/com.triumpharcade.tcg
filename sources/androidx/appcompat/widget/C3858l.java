package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.appcompat.widget.b0;
import k.AbstractC8200a;
import k.AbstractC8202c;
import k.AbstractC8203d;
import k.AbstractC8204e;
import m.AbstractC8747a;

/* JADX INFO: renamed from: androidx.appcompat.widget.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3858l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final PorterDuff.Mode f33167b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static C3858l f33168c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b0 f33169a;

    /* JADX INFO: renamed from: androidx.appcompat.widget.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int[] f33170a = {AbstractC8204e.f72959R, AbstractC8204e.f72957P, AbstractC8204e.f72961a};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int[] f33171b = {AbstractC8204e.f72975o, AbstractC8204e.f72943B, AbstractC8204e.f72980t, AbstractC8204e.f72976p, AbstractC8204e.f72977q, AbstractC8204e.f72979s, AbstractC8204e.f72978r};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int[] f33172c = {AbstractC8204e.f72956O, AbstractC8204e.f72958Q, AbstractC8204e.f72971k, AbstractC8204e.f72952K, AbstractC8204e.f72953L, AbstractC8204e.f72954M, AbstractC8204e.f72955N};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int[] f33173d = {AbstractC8204e.f72983w, AbstractC8204e.f72969i, AbstractC8204e.f72982v};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int[] f33174e = {AbstractC8204e.f72951J, AbstractC8204e.f72960S};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int[] f33175f = {AbstractC8204e.f72963c, AbstractC8204e.f72967g, AbstractC8204e.f72964d, AbstractC8204e.f72968h};

        a() {
        }

        private boolean f(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        private ColorStateList g(Context context) {
            return h(context, 0);
        }

        private ColorStateList h(Context context, int i10) {
            int iC = g0.c(context, AbstractC8200a.f72915t);
            return new ColorStateList(new int[][]{g0.f33129b, g0.f33132e, g0.f33130c, g0.f33136i}, new int[]{g0.b(context, AbstractC8200a.f72913r), androidx.core.graphics.d.k(iC, i10), androidx.core.graphics.d.k(iC, i10), i10});
        }

        private ColorStateList i(Context context) {
            return h(context, g0.c(context, AbstractC8200a.f72912q));
        }

        private ColorStateList j(Context context) {
            return h(context, g0.c(context, AbstractC8200a.f72913r));
        }

        private ColorStateList k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList colorStateListE = g0.e(context, AbstractC8200a.f72919x);
            if (colorStateListE == null || !colorStateListE.isStateful()) {
                iArr[0] = g0.f33129b;
                iArr2[0] = g0.b(context, AbstractC8200a.f72919x);
                iArr[1] = g0.f33133f;
                iArr2[1] = g0.c(context, AbstractC8200a.f72914s);
                iArr[2] = g0.f33136i;
                iArr2[2] = g0.c(context, AbstractC8200a.f72919x);
            } else {
                int[] iArr3 = g0.f33129b;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListE.getColorForState(iArr3, 0);
                iArr[1] = g0.f33133f;
                iArr2[1] = g0.c(context, AbstractC8200a.f72914s);
                iArr[2] = g0.f33136i;
                iArr2[2] = colorStateListE.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        private LayerDrawable l(b0 b0Var, Context context, int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable drawableI = b0Var.i(context, AbstractC8204e.f72947F);
            Drawable drawableI2 = b0Var.i(context, AbstractC8204e.f72948G);
            if ((drawableI instanceof BitmapDrawable) && drawableI.getIntrinsicWidth() == dimensionPixelSize && drawableI.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableI;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableI.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableI.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableI2 instanceof BitmapDrawable) && drawableI2.getIntrinsicWidth() == dimensionPixelSize && drawableI2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableI2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableI2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableI2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        private void m(Drawable drawable, int i10, PorterDuff.Mode mode) {
            Drawable drawableMutate = drawable.mutate();
            if (mode == null) {
                mode = C3858l.f33167b;
            }
            drawableMutate.setColorFilter(C3858l.e(i10, mode));
        }

        @Override // androidx.appcompat.widget.b0.c
        public Drawable a(b0 b0Var, Context context, int i10) {
            if (i10 == AbstractC8204e.f72970j) {
                return new LayerDrawable(new Drawable[]{b0Var.i(context, AbstractC8204e.f72969i), b0Var.i(context, AbstractC8204e.f72971k)});
            }
            if (i10 == AbstractC8204e.f72985y) {
                return l(b0Var, context, AbstractC8203d.f72935g);
            }
            if (i10 == AbstractC8204e.f72984x) {
                return l(b0Var, context, AbstractC8203d.f72936h);
            }
            if (i10 == AbstractC8204e.f72986z) {
                return l(b0Var, context, AbstractC8203d.f72937i);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.b0.c
        public ColorStateList b(Context context, int i10) {
            if (i10 == AbstractC8204e.f72973m) {
                return AbstractC8747a.a(context, AbstractC8202c.f72925c);
            }
            if (i10 == AbstractC8204e.f72950I) {
                return AbstractC8747a.a(context, AbstractC8202c.f72928f);
            }
            if (i10 == AbstractC8204e.f72949H) {
                return k(context);
            }
            if (i10 == AbstractC8204e.f72966f) {
                return j(context);
            }
            if (i10 == AbstractC8204e.f72962b) {
                return g(context);
            }
            if (i10 == AbstractC8204e.f72965e) {
                return i(context);
            }
            if (i10 == AbstractC8204e.f72945D || i10 == AbstractC8204e.f72946E) {
                return AbstractC8747a.a(context, AbstractC8202c.f72927e);
            }
            if (f(this.f33171b, i10)) {
                return g0.e(context, AbstractC8200a.f72916u);
            }
            if (f(this.f33174e, i10)) {
                return AbstractC8747a.a(context, AbstractC8202c.f72924b);
            }
            if (f(this.f33175f, i10)) {
                return AbstractC8747a.a(context, AbstractC8202c.f72923a);
            }
            if (i10 == AbstractC8204e.f72942A) {
                return AbstractC8747a.a(context, AbstractC8202c.f72926d);
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0065 A[RETURN] */
        @Override // androidx.appcompat.widget.b0.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean c(android.content.Context r7, int r8, android.graphics.drawable.Drawable r9) {
            /*
                r6 = this;
                android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.C3858l.a()
                int[] r1 = r6.f33170a
                boolean r1 = r6.f(r1, r8)
                r2 = 1
                r3 = 0
                r4 = -1
                if (r1 == 0) goto L15
                int r8 = k.AbstractC8200a.f72916u
            L11:
                r1 = r0
                r5 = r2
            L13:
                r0 = r4
                goto L4e
            L15:
                int[] r1 = r6.f33172c
                boolean r1 = r6.f(r1, r8)
                if (r1 == 0) goto L20
                int r8 = k.AbstractC8200a.f72914s
                goto L11
            L20:
                int[] r1 = r6.f33173d
                boolean r1 = r6.f(r1, r8)
                r5 = 16842801(0x1010031, float:2.3693695E-38)
                if (r1 == 0) goto L32
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
            L2d:
                r1 = r0
                r0 = r4
                r8 = r5
            L30:
                r5 = r2
                goto L4e
            L32:
                int r1 = k.AbstractC8204e.f72981u
                if (r8 != r1) goto L45
                r8 = 1109603123(0x42233333, float:40.8)
                int r8 = java.lang.Math.round(r8)
                r1 = 16842800(0x1010030, float:2.3693693E-38)
                r5 = r0
                r0 = r8
                r8 = r1
                r1 = r5
                goto L30
            L45:
                int r1 = k.AbstractC8204e.f72972l
                if (r8 != r1) goto L4a
                goto L2d
            L4a:
                r1 = r0
                r8 = r3
                r5 = r8
                goto L13
            L4e:
                if (r5 == 0) goto L65
                android.graphics.drawable.Drawable r9 = r9.mutate()
                int r7 = androidx.appcompat.widget.g0.c(r7, r8)
                android.graphics.PorterDuffColorFilter r7 = androidx.appcompat.widget.C3858l.e(r7, r1)
                r9.setColorFilter(r7)
                if (r0 == r4) goto L64
                r9.setAlpha(r0)
            L64:
                return r2
            L65:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C3858l.a.c(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }

        @Override // androidx.appcompat.widget.b0.c
        public PorterDuff.Mode d(int i10) {
            if (i10 == AbstractC8204e.f72949H) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // androidx.appcompat.widget.b0.c
        public boolean e(Context context, int i10, Drawable drawable) {
            if (i10 == AbstractC8204e.f72944C) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                m(layerDrawable.findDrawableByLayerId(R.id.background), g0.c(context, AbstractC8200a.f72916u), C3858l.f33167b);
                m(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), g0.c(context, AbstractC8200a.f72916u), C3858l.f33167b);
                m(layerDrawable.findDrawableByLayerId(R.id.progress), g0.c(context, AbstractC8200a.f72914s), C3858l.f33167b);
                return true;
            }
            if (i10 != AbstractC8204e.f72985y && i10 != AbstractC8204e.f72984x && i10 != AbstractC8204e.f72986z) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m(layerDrawable2.findDrawableByLayerId(R.id.background), g0.b(context, AbstractC8200a.f72916u), C3858l.f33167b);
            m(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), g0.c(context, AbstractC8200a.f72914s), C3858l.f33167b);
            m(layerDrawable2.findDrawableByLayerId(R.id.progress), g0.c(context, AbstractC8200a.f72914s), C3858l.f33167b);
            return true;
        }
    }

    public static synchronized C3858l b() {
        try {
            if (f33168c == null) {
                h();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f33168c;
    }

    public static synchronized PorterDuffColorFilter e(int i10, PorterDuff.Mode mode) {
        return b0.k(i10, mode);
    }

    public static synchronized void h() {
        if (f33168c == null) {
            C3858l c3858l = new C3858l();
            f33168c = c3858l;
            c3858l.f33169a = b0.g();
            f33168c.f33169a.s(new a());
        }
    }

    static void i(Drawable drawable, h0 h0Var, int[] iArr) {
        b0.u(drawable, h0Var, iArr);
    }

    public synchronized Drawable c(Context context, int i10) {
        return this.f33169a.i(context, i10);
    }

    synchronized Drawable d(Context context, int i10, boolean z10) {
        return this.f33169a.j(context, i10, z10);
    }

    synchronized ColorStateList f(Context context, int i10) {
        return this.f33169a.l(context, i10);
    }

    public synchronized void g(Context context) {
        this.f33169a.r(context);
    }
}
