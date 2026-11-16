package com.horcrux.svg;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Region;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewParent;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReactContext;
import java.text.Bidi;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class b0 extends o0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    String f57514U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private c0 f57515V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final ArrayList f57516W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final ArrayList f57517a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final AssetManager f57518b0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Path f57519y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f57521b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f57522c;

        static {
            int[] iArr = new int[d0.values().length];
            f57522c = iArr;
            try {
                iArr[d0.baseline.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57522c[d0.textBottom.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57522c[d0.afterEdge.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57522c[d0.textAfterEdge.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57522c[d0.alphabetic.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57522c[d0.ideographic.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57522c[d0.middle.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57522c[d0.central.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57522c[d0.mathematical.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57522c[d0.hanging.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57522c[d0.textTop.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f57522c[d0.beforeEdge.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f57522c[d0.textBeforeEdge.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f57522c[d0.bottom.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f57522c[d0.center.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f57522c[d0.top.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            int[] iArr2 = new int[j0.values().length];
            f57521b = iArr2;
            try {
                iArr2[j0.spacing.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f57521b[j0.spacingAndGlyphs.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr3 = new int[h0.values().length];
            f57520a = iArr3;
            try {
                iArr3[h0.start.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f57520a[h0.middle.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f57520a[h0.end.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    public b0(ReactContext reactContext) {
        super(reactContext);
        this.f57516W = new ArrayList();
        this.f57517a0 = new ArrayList();
        this.f57518b0 = this.mContext.getResources().getAssets();
    }

    private void h0(Paint paint, C6645x c6645x) {
        int i10 = Build.VERSION.SDK_INT;
        double d10 = c6645x.f57710n;
        paint.setLetterSpacing((float) (d10 / (c6645x.f57697a * ((double) this.mScale))));
        if (d10 == DefaultConfiguration.longTaskThresholdMs && c6645x.f57705i == f0.normal) {
            paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'hlig', 'cala', " + c6645x.f57703g);
        } else {
            paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'liga' 0, 'clig' 0, 'dlig' 0, 'hlig' 0, 'cala' 0, " + c6645x.f57703g);
        }
        if (i10 >= 26) {
            paint.setFontVariationSettings("'wght' " + c6645x.f57702f + c6645x.f57704h);
        }
    }

    private void i0(Paint paint, C6645x c6645x) {
        int i10 = 0;
        boolean z10 = c6645x.f57701e == g0.Bold || c6645x.f57702f >= 550;
        boolean z11 = c6645x.f57699c == e0.italic;
        if (z10 && z11) {
            i10 = 3;
        } else if (z10) {
            i10 = 1;
        } else if (z11) {
            i10 = 2;
        }
        int i11 = c6645x.f57702f;
        String str = c6645x.f57698b;
        Typeface typefaceD = null;
        if (str != null && str.length() > 0) {
            String str2 = "fonts/" + str + ".otf";
            String str3 = "fonts/" + str + ".ttf";
            if (Build.VERSION.SDK_INT >= 26) {
                a0.a();
                Typeface.Builder builderA = Z.a(this.f57518b0, str2);
                builderA.setFontVariationSettings("'wght' " + i11 + c6645x.f57704h);
                builderA.setWeight(i11);
                builderA.setItalic(z11);
                typefaceD = builderA.build();
                if (typefaceD == null) {
                    a0.a();
                    Typeface.Builder builderA2 = Z.a(this.f57518b0, str3);
                    builderA2.setFontVariationSettings("'wght' " + i11 + c6645x.f57704h);
                    builderA2.setWeight(i11);
                    builderA2.setItalic(z11);
                    typefaceD = builderA2.build();
                }
            } else {
                try {
                    try {
                        typefaceD = Typeface.create(Typeface.createFromAsset(this.f57518b0, str2), i10);
                    } catch (Exception unused) {
                        typefaceD = Typeface.create(Typeface.createFromAsset(this.f57518b0, str3), i10);
                    }
                } catch (Exception unused2) {
                }
            }
        }
        if (typefaceD == null) {
            try {
                typefaceD = com.facebook.react.views.text.d.c().d(str, i10, this.f57518b0);
            } catch (Exception unused3) {
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            typefaceD = Typeface.create(typefaceD, i11, z11);
        }
        paint.setLinearText(true);
        paint.setSubpixelText(true);
        paint.setTypeface(typefaceD);
        paint.setTextSize((float) (c6645x.f57697a * ((double) this.mScale)));
        paint.setLetterSpacing(0.0f);
    }

    private void j0(Canvas canvas, Paint paint) {
        C6647z c6647zJ = J();
        L();
        C6645x c6645xB = c6647zJ.b();
        TextPaint textPaint = new TextPaint(paint);
        i0(textPaint, c6645xB);
        h0(textPaint, c6645xB);
        double dC = c6647zJ.c();
        int i10 = a.f57520a[c6645xB.f57706j.ordinal()];
        StaticLayout staticLayoutM0 = m0(textPaint, i10 != 2 ? i10 != 3 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER, true, new SpannableString(this.f57514U), (int) M.a(this.f57634f, canvas.getWidth(), DefaultConfiguration.longTaskThresholdMs, this.mScale, dC));
        int lineAscent = staticLayoutM0.getLineAscent(0);
        float fL = (float) c6647zJ.l(DefaultConfiguration.longTaskThresholdMs);
        float fM = (float) (c6647zJ.m() + ((double) lineAscent));
        K();
        canvas.save();
        canvas.translate(fL, fM);
        staticLayoutM0.draw(canvas);
        canvas.restore();
    }

    private double k0(SVGLength sVGLength, double d10, double d11) {
        return M.a(sVGLength, d10, DefaultConfiguration.longTaskThresholdMs, this.mScale, d11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0295 A[PHI: r0
      0x0295: PHI (r0v9 double) = 
      (r0v8 double)
      (r0v8 double)
      (r0v8 double)
      (r0v8 double)
      (r0v8 double)
      (r0v36 double)
      (r0v37 double)
      (r0v8 double)
      (r0v8 double)
      (r0v8 double)
      (r0v42 double)
      (r0v43 double)
     binds: [B:78:0x0238, B:80:0x023e, B:82:0x024a, B:84:0x024e, B:101:0x0281, B:126:0x0301, B:115:0x02d4, B:104:0x0299, B:106:0x029f, B:108:0x02a5, B:113:0x02c1, B:102:0x0284] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02d4 A[PHI: r31
      0x02d4: PHI (r31v4 double) = (r31v3 double), (r31v3 double), (r31v5 double) binds: [B:123:0x02f3, B:125:0x02ff, B:114:0x02d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0235  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.graphics.Path l0(java.lang.String r69, android.graphics.Paint r70, android.graphics.Canvas r71) {
        /*
            Method dump skipped, instruction units count: 1420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.horcrux.svg.b0.l0(java.lang.String, android.graphics.Paint, android.graphics.Canvas):android.graphics.Path");
    }

    private StaticLayout m0(TextPaint textPaint, Layout.Alignment alignment, boolean z10, SpannableString spannableString, int i10) {
        return StaticLayout.Builder.obtain(spannableString, 0, spannableString.length(), textPaint, i10).setAlignment(alignment).setLineSpacing(0.0f, 1.0f).setIncludePad(z10).setBreakStrategy(1).setHyphenationFrequency(1).build();
    }

    private double n0(h0 h0Var, double d10) {
        int i10 = a.f57520a[h0Var.ordinal()];
        return i10 != 2 ? i10 != 3 ? DefaultConfiguration.longTaskThresholdMs : -d10 : (-d10) / 2.0d;
    }

    private void p0() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent.getClass() == c0.class) {
                this.f57515V = (c0) parent;
                return;
            } else {
                if (!(parent instanceof o0)) {
                    return;
                }
            }
        }
    }

    public static String q0(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        Bidi bidi = new Bidi(str, -2);
        if (bidi.isLeftToRight()) {
            return str;
        }
        int runCount = bidi.getRunCount();
        byte[] bArr = new byte[runCount];
        Integer[] numArr = new Integer[runCount];
        for (int i10 = 0; i10 < runCount; i10++) {
            bArr[i10] = (byte) bidi.getRunLevel(i10);
            numArr[i10] = Integer.valueOf(i10);
        }
        Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < runCount; i11++) {
            int iIntValue = numArr[i11].intValue();
            int runStart = bidi.getRunStart(iIntValue);
            int runLimit = bidi.getRunLimit(iIntValue);
            if ((bArr[iIntValue] & 1) != 0) {
                while (true) {
                    runLimit--;
                    if (runLimit >= runStart) {
                        sb2.append(str.charAt(runLimit));
                    }
                }
            } else {
                sb2.append((CharSequence) str, runStart, runLimit);
            }
        }
        return sb2.toString();
    }

    @Override // com.horcrux.svg.o0
    double T(Paint paint) {
        if (!Double.isNaN(this.f57644x)) {
            return this.f57644x;
        }
        String str = this.f57514U;
        double dT = DefaultConfiguration.longTaskThresholdMs;
        if (str == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (childAt instanceof o0) {
                    dT += ((o0) childAt).T(paint);
                }
            }
            this.f57644x = dT;
            return dT;
        }
        if (str.length() == 0) {
            this.f57644x = DefaultConfiguration.longTaskThresholdMs;
            return DefaultConfiguration.longTaskThresholdMs;
        }
        C6645x c6645xB = J().b();
        i0(paint, c6645xB);
        h0(paint, c6645xB);
        double dMeasureText = paint.measureText(str);
        this.f57644x = dMeasureText;
        return dMeasureText;
    }

    @Override // com.horcrux.svg.o0, com.horcrux.svg.VirtualView
    void clearCache() {
        this.f57519y = null;
        super.clearCache();
    }

    @Override // com.horcrux.svg.o0, com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    void draw(Canvas canvas, Paint paint, float f10) {
        if (this.f57514U == null) {
            clip(canvas, paint);
            F(canvas, paint, f10);
            return;
        }
        SVGLength sVGLength = this.f57634f;
        if (sVGLength != null && sVGLength.f57446a != DefaultConfiguration.longTaskThresholdMs) {
            if (setupFillPaint(paint, this.fillOpacity * f10)) {
                j0(canvas, paint);
            }
            if (setupStrokePaint(paint, f10 * this.strokeOpacity)) {
                j0(canvas, paint);
                return;
            }
            return;
        }
        int size = this.f57516W.size();
        if (size > 0) {
            i0(paint, J().b());
            for (int i10 = 0; i10 < size; i10++) {
                String str = (String) this.f57516W.get(i10);
                Matrix matrix = (Matrix) this.f57517a0.get(i10);
                canvas.save();
                canvas.concat(matrix);
                canvas.drawText(str, 0.0f, 0.0f, paint);
                canvas.restore();
            }
        }
        G(canvas, paint, f10);
    }

    @Override // com.horcrux.svg.o0, com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        Path path = this.f57519y;
        if (path != null) {
            return path;
        }
        if (this.f57514U == null) {
            Path pathS = S(canvas, paint);
            this.f57519y = pathS;
            return pathS;
        }
        p0();
        L();
        this.f57519y = l0(q0(this.f57514U), paint, canvas);
        K();
        return this.f57519y;
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    int hitTest(float[] fArr) {
        Region region;
        if (this.f57514U == null) {
            return super.hitTest(fArr);
        }
        if (this.mPath != null && this.mInvertible) {
            float[] fArr2 = new float[2];
            this.mInvMatrix.mapPoints(fArr2, fArr);
            int iRound = Math.round(fArr2[0]);
            int iRound2 = Math.round(fArr2[1]);
            initBounds();
            Region region2 = this.mRegion;
            if ((region2 != null && region2.contains(iRound, iRound2)) || ((region = this.mStrokeRegion) != null && region.contains(iRound, iRound2))) {
                if (getClipPath() == null || this.mClipRegion.contains(iRound, iRound2)) {
                    return getId();
                }
                return -1;
            }
        }
        return -1;
    }

    @Override // com.horcrux.svg.o0, com.horcrux.svg.VirtualView, android.view.View
    public void invalidate() {
        this.f57519y = null;
        super.invalidate();
    }

    public void o0(String str) {
        this.f57514U = str;
        invalidate();
    }
}
