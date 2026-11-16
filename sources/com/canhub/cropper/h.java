package com.canhub.cropper;

import android.graphics.RectF;
import com.canhub.cropper.CropImageView;
import com.canhub.cropper.i;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f42598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f42599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f42600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f42601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f42602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f42603h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f42604i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f42605j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RectF f42596a = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RectF f42597b = new RectF();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f42606k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f42607l = 1.0f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42608a;

        static {
            int[] iArr = new int[CropImageView.d.values().length];
            try {
                iArr[CropImageView.d.f42377a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CropImageView.d.f42378b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CropImageView.d.f42379c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CropImageView.d.f42380d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f42608a = iArr;
        }
    }

    private final float a(float f10, float f11, float f12, float f13) {
        return Math.max(Math.abs(f10 - f12), Math.abs(f11 - f13));
    }

    private final boolean b() {
        return !x();
    }

    private final i.b h(float f10, float f11, boolean z10) {
        float f12 = 6;
        float fWidth = this.f42596a.width() / f12;
        RectF rectF = this.f42596a;
        float f13 = rectF.left;
        float f14 = f13 + fWidth;
        float f15 = 5;
        float f16 = f13 + (fWidth * f15);
        float fHeight = rectF.height() / f12;
        float f17 = this.f42596a.top;
        float f18 = f17 + fHeight;
        float f19 = f17 + (f15 * fHeight);
        if (f10 < f14) {
            return f11 < f18 ? i.b.f42616a : f11 < f19 ? i.b.f42620e : i.b.f42618c;
        }
        if (f10 >= f16) {
            return f11 < f18 ? i.b.f42617b : f11 < f19 ? i.b.f42622g : i.b.f42619d;
        }
        if (f11 < f18) {
            return i.b.f42621f;
        }
        if (f11 >= f19) {
            return i.b.f42623h;
        }
        if (z10) {
            return i.b.f42624i;
        }
        return null;
    }

    private final i.b j(float f10, float f11, float f12, boolean z10) {
        float f13;
        float f14;
        RectF rectF = this.f42596a;
        if (a(f10, f11, rectF.left, rectF.centerY()) <= f12) {
            return i.b.f42620e;
        }
        RectF rectF2 = this.f42596a;
        if (a(f10, f11, rectF2.right, rectF2.centerY()) <= f12) {
            return i.b.f42622g;
        }
        if (z10) {
            RectF rectF3 = this.f42596a;
            f13 = f10;
            f14 = f11;
            if (o(f13, f14, rectF3.left, rectF3.top, rectF3.right, rectF3.bottom)) {
                return i.b.f42624i;
            }
        } else {
            f13 = f10;
            f14 = f11;
        }
        return h(f13, f14, z10);
    }

    private final i.b k(float f10, float f11, float f12, boolean z10) {
        RectF rectF = this.f42596a;
        if (p(f10, f11, rectF.left, rectF.top, f12)) {
            return i.b.f42616a;
        }
        RectF rectF2 = this.f42596a;
        if (p(f10, f11, rectF2.right, rectF2.top, f12)) {
            return i.b.f42617b;
        }
        RectF rectF3 = this.f42596a;
        if (p(f10, f11, rectF3.left, rectF3.bottom, f12)) {
            return i.b.f42618c;
        }
        RectF rectF4 = this.f42596a;
        if (p(f10, f11, rectF4.right, rectF4.bottom, f12)) {
            return i.b.f42619d;
        }
        if (z10) {
            RectF rectF5 = this.f42596a;
            if (o(f10, f11, rectF5.left, rectF5.top, rectF5.right, rectF5.bottom) && b()) {
                return i.b.f42624i;
            }
        }
        RectF rectF6 = this.f42596a;
        if (q(f10, f11, rectF6.left, rectF6.right, rectF6.top, f12)) {
            return i.b.f42621f;
        }
        RectF rectF7 = this.f42596a;
        if (q(f10, f11, rectF7.left, rectF7.right, rectF7.bottom, f12)) {
            return i.b.f42623h;
        }
        RectF rectF8 = this.f42596a;
        if (r(f10, f11, rectF8.left, rectF8.top, rectF8.bottom, f12)) {
            return i.b.f42620e;
        }
        RectF rectF9 = this.f42596a;
        if (r(f10, f11, rectF9.right, rectF9.top, rectF9.bottom, f12)) {
            return i.b.f42622g;
        }
        if (z10) {
            RectF rectF10 = this.f42596a;
            if (o(f10, f11, rectF10.left, rectF10.top, rectF10.right, rectF10.bottom) && !b()) {
                return i.b.f42624i;
            }
        }
        return h(f10, f11, z10);
    }

    private final i.b l(float f10, float f11, float f12, boolean z10) {
        float f13;
        float f14;
        if (a(f10, f11, this.f42596a.centerX(), this.f42596a.top) <= f12) {
            return i.b.f42621f;
        }
        if (a(f10, f11, this.f42596a.centerX(), this.f42596a.bottom) <= f12) {
            return i.b.f42623h;
        }
        if (z10) {
            RectF rectF = this.f42596a;
            f13 = f10;
            f14 = f11;
            if (o(f13, f14, rectF.left, rectF.top, rectF.right, rectF.bottom)) {
                return i.b.f42624i;
            }
        } else {
            f13 = f10;
            f14 = f11;
        }
        return h(f13, f14, z10);
    }

    private final boolean o(float f10, float f11, float f12, float f13, float f14, float f15) {
        return f10 > f12 && f10 < f14 && f11 > f13 && f11 < f15;
    }

    private final boolean p(float f10, float f11, float f12, float f13, float f14) {
        return a(f10, f11, f12, f13) <= f14;
    }

    private final boolean q(float f10, float f11, float f12, float f13, float f14, float f15) {
        return f10 > f12 && f10 < f13 && Math.abs(f11 - f14) <= f15;
    }

    private final boolean r(float f10, float f11, float f12, float f13, float f14, float f15) {
        return Math.abs(f10 - f12) <= f15 && f11 > f13 && f11 < f14;
    }

    public final float c() {
        return kotlin.ranges.g.j(this.f42601f, this.f42605j / this.f42607l);
    }

    public final float d() {
        return kotlin.ranges.g.j(this.f42600e, this.f42604i / this.f42606k);
    }

    public final float e() {
        return kotlin.ranges.g.e(this.f42599d, this.f42603h / this.f42607l);
    }

    public final float f() {
        return kotlin.ranges.g.e(this.f42598c, this.f42602g / this.f42606k);
    }

    public final i g(float f10, float f11, float f12, CropImageView.d cropShape, boolean z10) {
        i.b bVarK;
        Intrinsics.checkNotNullParameter(cropShape, "cropShape");
        int i10 = a.f42608a[cropShape.ordinal()];
        if (i10 == 1) {
            bVarK = k(f10, f11, f12, z10);
        } else if (i10 == 2) {
            bVarK = h(f10, f11, z10);
        } else if (i10 == 3) {
            bVarK = l(f10, f11, f12, z10);
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            bVarK = j(f10, f11, f12, z10);
        }
        if (bVarK != null) {
            return new i(bVarK, this, f10, f11);
        }
        return null;
    }

    public final RectF i() {
        this.f42597b.set(this.f42596a);
        return this.f42597b;
    }

    public final float m() {
        return this.f42607l;
    }

    public final float n() {
        return this.f42606k;
    }

    public final void s(float f10, float f11, float f12, float f13) {
        this.f42600e = f10;
        this.f42601f = f11;
        this.f42606k = f12;
        this.f42607l = f13;
    }

    public final void t(g options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f42598c = options.f42572j0;
        this.f42599d = options.f42574k0;
        this.f42602g = options.f42576l0;
        this.f42603h = options.f42578m0;
        this.f42604i = options.f42579n0;
        this.f42605j = options.f42580o0;
    }

    public final void u(int i10, int i11) {
        this.f42604i = i10;
        this.f42605j = i11;
    }

    public final void v(int i10, int i11) {
        this.f42602g = i10;
        this.f42603h = i11;
    }

    public final void w(RectF rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        this.f42596a.set(rect);
    }

    public final boolean x() {
        return this.f42596a.width() >= 100.0f && this.f42596a.height() >= 100.0f;
    }
}
