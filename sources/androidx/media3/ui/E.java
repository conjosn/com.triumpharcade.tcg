package androidx.media3.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import j4.C8115a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class E {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f37515A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f37516B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private int f37517C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private int f37518D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private StaticLayout f37519E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private StaticLayout f37520F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private int f37521G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private int f37522H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private int f37523I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private Rect f37524J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f37525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f37526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f37527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f37528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f37529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final TextPaint f37530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Paint f37531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Paint f37532h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CharSequence f37533i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Layout.Alignment f37534j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Bitmap f37535k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f37536l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f37537m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f37538n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f37539o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f37540p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f37541q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f37542r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f37543s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f37544t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f37545u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f37546v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f37547w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f37548x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f37549y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private float f37550z;

    public E(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f37529e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f37528d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f37525a = fRound;
        this.f37526b = fRound;
        this.f37527c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f37530f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f37531g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f37532h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    private static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != charSequence2) {
            return charSequence != null && charSequence.equals(charSequence2);
        }
        return true;
    }

    private void c(Canvas canvas) {
        canvas.drawBitmap(this.f37535k, (Rect) null, this.f37524J, this.f37532h);
    }

    private void d(Canvas canvas, boolean z10) {
        if (z10) {
            e(canvas);
            return;
        }
        ge.q.q(this.f37524J);
        ge.q.q(this.f37535k);
        c(canvas);
    }

    private void e(Canvas canvas) {
        Canvas canvas2;
        StaticLayout staticLayout = this.f37519E;
        StaticLayout staticLayout2 = this.f37520F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f37521G, this.f37522H);
        if (Color.alpha(this.f37545u) > 0) {
            this.f37531g.setColor(this.f37545u);
            canvas2 = canvas;
            canvas2.drawRect(-this.f37523I, 0.0f, staticLayout.getWidth() + this.f37523I, staticLayout.getHeight(), this.f37531g);
        } else {
            canvas2 = canvas;
        }
        int i10 = this.f37547w;
        if (i10 == 1) {
            this.f37530f.setStrokeJoin(Paint.Join.ROUND);
            this.f37530f.setStrokeWidth(this.f37525a);
            this.f37530f.setColor(this.f37546v);
            this.f37530f.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else if (i10 == 2) {
            TextPaint textPaint = this.f37530f;
            float f10 = this.f37526b;
            float f11 = this.f37527c;
            textPaint.setShadowLayer(f10, f11, f11, this.f37546v);
        } else if (i10 == 3 || i10 == 4) {
            boolean z10 = i10 == 3;
            int i11 = z10 ? -1 : this.f37546v;
            int i12 = z10 ? this.f37546v : -1;
            float f12 = this.f37526b / 2.0f;
            this.f37530f.setColor(this.f37543s);
            this.f37530f.setStyle(Paint.Style.FILL);
            float f13 = -f12;
            this.f37530f.setShadowLayer(this.f37526b, f13, f13, i11);
            staticLayout2.draw(canvas2);
            this.f37530f.setShadowLayer(this.f37526b, f12, f12, i12);
        }
        this.f37530f.setColor(this.f37543s);
        this.f37530f.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        this.f37530f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void f() {
        /*
            r7 = this;
            android.graphics.Bitmap r0 = r7.f37535k
            int r1 = r7.f37517C
            int r2 = r7.f37515A
            int r1 = r1 - r2
            int r3 = r7.f37518D
            int r4 = r7.f37516B
            int r3 = r3 - r4
            float r2 = (float) r2
            float r1 = (float) r1
            float r5 = r7.f37539o
            float r5 = r5 * r1
            float r2 = r2 + r5
            float r4 = (float) r4
            float r3 = (float) r3
            float r5 = r7.f37536l
            float r5 = r5 * r3
            float r4 = r4 + r5
            float r5 = r7.f37541q
            float r1 = r1 * r5
            int r1 = java.lang.Math.round(r1)
            float r5 = r7.f37542r
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r6 == 0) goto L2e
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
            goto L3f
        L2e:
            float r3 = (float) r1
            int r5 = r0.getHeight()
            float r5 = (float) r5
            int r0 = r0.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
        L3f:
            int r3 = r7.f37540p
            r5 = 1
            r6 = 2
            if (r3 != r6) goto L48
            float r3 = (float) r1
        L46:
            float r2 = r2 - r3
            goto L4e
        L48:
            if (r3 != r5) goto L4e
            int r3 = r1 / 2
            float r3 = (float) r3
            goto L46
        L4e:
            int r2 = java.lang.Math.round(r2)
            int r3 = r7.f37538n
            if (r3 != r6) goto L59
            float r3 = (float) r0
        L57:
            float r4 = r4 - r3
            goto L5f
        L59:
            if (r3 != r5) goto L5f
            int r3 = r0 / 2
            float r3 = (float) r3
            goto L57
        L5f:
            int r3 = java.lang.Math.round(r4)
            android.graphics.Rect r4 = new android.graphics.Rect
            int r1 = r1 + r2
            int r0 = r0 + r3
            r4.<init>(r2, r3, r1, r0)
            r7.f37524J = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.E.f():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void g() {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.E.g():void");
    }

    public void b(V2.a aVar, C8115a c8115a, float f10, float f11, float f12, Canvas canvas, int i10, int i11, int i12, int i13) {
        int i14;
        boolean z10 = aVar.f25825d == null;
        if (!z10) {
            i14 = -16777216;
        } else if (TextUtils.isEmpty(aVar.f25822a)) {
            return;
        } else {
            i14 = aVar.f25833l ? aVar.f25834m : c8115a.f72260c;
        }
        if (a(this.f37533i, aVar.f25822a) && Objects.equals(this.f37534j, aVar.f25823b) && this.f37535k == aVar.f25825d && this.f37536l == aVar.f25826e && this.f37537m == aVar.f25827f && Integer.valueOf(this.f37538n).equals(Integer.valueOf(aVar.f25828g)) && this.f37539o == aVar.f25829h && Integer.valueOf(this.f37540p).equals(Integer.valueOf(aVar.f25830i)) && this.f37541q == aVar.f25831j && this.f37542r == aVar.f25832k && this.f37543s == c8115a.f72258a && this.f37544t == c8115a.f72259b && this.f37545u == i14 && this.f37547w == c8115a.f72261d && this.f37546v == c8115a.f72262e && Objects.equals(this.f37530f.getTypeface(), c8115a.f72263f) && this.f37548x == f10 && this.f37549y == f11 && this.f37550z == f12 && this.f37515A == i10 && this.f37516B == i11 && this.f37517C == i12 && this.f37518D == i13) {
            d(canvas, z10);
            return;
        }
        this.f37533i = AbstractC4120a.a(aVar.f25822a) ? AbstractC4120a.b(aVar.f25822a) : aVar.f25822a;
        this.f37534j = aVar.f25823b;
        this.f37535k = aVar.f25825d;
        this.f37536l = aVar.f25826e;
        this.f37537m = aVar.f25827f;
        this.f37538n = aVar.f25828g;
        this.f37539o = aVar.f25829h;
        this.f37540p = aVar.f25830i;
        this.f37541q = aVar.f25831j;
        this.f37542r = aVar.f25832k;
        this.f37543s = c8115a.f72258a;
        this.f37544t = c8115a.f72259b;
        this.f37545u = i14;
        this.f37547w = c8115a.f72261d;
        this.f37546v = c8115a.f72262e;
        this.f37530f.setTypeface(c8115a.f72263f);
        this.f37548x = f10;
        this.f37549y = f11;
        this.f37550z = f12;
        this.f37515A = i10;
        this.f37516B = i11;
        this.f37517C = i12;
        this.f37518D = i13;
        if (z10) {
            ge.q.q(this.f37533i);
            g();
        } else {
            ge.q.q(this.f37535k);
            f();
        }
        d(canvas, z10);
    }
}
