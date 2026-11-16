package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReadableArray;
import com.horcrux.svg.SVGLength;

/* JADX INFO: renamed from: com.horcrux.svg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6622a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC0868a f57496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SVGLength[] f57497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ReadableArray f57498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f57499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f57500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Matrix f57501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Rect f57502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private K f57503h;

    /* JADX INFO: renamed from: com.horcrux.svg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum EnumC0868a {
        LINEAR_GRADIENT,
        RADIAL_GRADIENT,
        PATTERN
    }

    /* JADX INFO: renamed from: com.horcrux.svg.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum b {
        OBJECT_BOUNDING_BOX,
        USER_SPACE_ON_USE
    }

    C6622a(EnumC0868a enumC0868a, SVGLength[] sVGLengthArr, b bVar) {
        this.f57496a = enumC0868a;
        this.f57497b = sVGLengthArr;
        this.f57499d = bVar == b.OBJECT_BOUNDING_BOX;
    }

    private RectF a(RectF rectF) {
        float f10;
        float f11;
        if (!this.f57499d) {
            rectF = new RectF(this.f57502g);
        }
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        if (this.f57499d) {
            f10 = rectF.left;
            f11 = rectF.top;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        return new RectF(f10, f11, fWidth + f10, fHeight + f11);
    }

    private double b(SVGLength sVGLength, double d10, float f10, float f11) {
        return M.a(sVGLength, d10, DefaultConfiguration.longTaskThresholdMs, (this.f57499d && sVGLength.f57447b == SVGLength.UnitType.NUMBER) ? d10 : f10, f11);
    }

    private static void c(ReadableArray readableArray, int i10, float[] fArr, int[] iArr, float f10) {
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = i11 * 2;
            fArr[i11] = (float) readableArray.getDouble(i12);
            iArr[i11] = (readableArray.getInt(i12 + 1) & 16777215) | (Math.round((r1 >>> 24) * f10) << 24);
        }
    }

    void d(b bVar) {
        this.f57500e = bVar == b.OBJECT_BOUNDING_BOX;
    }

    void e(ReadableArray readableArray) {
        this.f57498c = readableArray;
    }

    void f(Matrix matrix) {
        this.f57501f = matrix;
    }

    void g(K k10) {
        this.f57503h = k10;
    }

    void h(Rect rect) {
        this.f57502g = rect;
    }

    void i(Paint paint, RectF rectF, float f10, float f11) {
        int[] iArr;
        float[] fArr;
        int[] iArr2;
        float[] fArr2;
        double d10;
        float f12;
        RectF rectFA = a(rectF);
        float fWidth = rectFA.width();
        float fHeight = rectFA.height();
        float f13 = rectFA.left;
        float f14 = rectFA.top;
        float textSize = paint.getTextSize();
        if (this.f57496a == EnumC0868a.PATTERN) {
            double d11 = fWidth;
            double dB = b(this.f57497b[0], d11, f10, textSize);
            double d12 = fHeight;
            double dB2 = b(this.f57497b[1], d12, f10, textSize);
            double dB3 = b(this.f57497b[2], d11, f10, textSize);
            double dB4 = b(this.f57497b[3], d12, f10, textSize);
            if (dB3 <= 1.0d || dB4 <= 1.0d) {
                return;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) dB3, (int) dB4, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            RectF viewBox = this.f57503h.getViewBox();
            if (viewBox == null || viewBox.width() <= 0.0f || viewBox.height() <= 0.0f) {
                f12 = fHeight;
            } else {
                f12 = fHeight;
                RectF rectF2 = new RectF((float) dB, (float) dB2, (float) dB3, (float) dB4);
                K k10 = this.f57503h;
                canvas.concat(q0.a(viewBox, rectF2, k10.f57404x, k10.f57405y));
            }
            if (this.f57500e) {
                canvas.scale(fWidth / f10, f12 / f10);
            }
            this.f57503h.draw(canvas, new Paint(), f11);
            Matrix matrix = new Matrix();
            Matrix matrix2 = this.f57501f;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            BitmapShader bitmapShader = new BitmapShader(bitmapCreateBitmap, tileMode, tileMode);
            bitmapShader.setLocalMatrix(matrix);
            paint.setShader(bitmapShader);
            return;
        }
        int size = this.f57498c.size();
        if (size == 0) {
            H9.a.F("ReactNative", "Gradient contains no stops");
            return;
        }
        int i10 = size / 2;
        int[] iArr3 = new int[i10];
        float[] fArr3 = new float[i10];
        c(this.f57498c, i10, fArr3, iArr3, f11);
        if (i10 == 1) {
            int[] iArr4 = {iArr3[0], iArr3[0]};
            float[] fArr4 = {fArr3[0], fArr3[0]};
            H9.a.F("ReactNative", "Gradient contains only one stop");
            fArr = fArr4;
            iArr = iArr4;
        } else {
            iArr = iArr3;
            fArr = fArr3;
        }
        EnumC0868a enumC0868a = this.f57496a;
        if (enumC0868a == EnumC0868a.LINEAR_GRADIENT) {
            double d13 = fWidth;
            double d14 = f13;
            double dB5 = b(this.f57497b[0], d13, f10, textSize) + d14;
            double d15 = fHeight;
            double d16 = f14;
            LinearGradient linearGradient = new LinearGradient((float) dB5, (float) (b(this.f57497b[1], d15, f10, textSize) + d16), (float) (d14 + b(this.f57497b[2], d13, f10, textSize)), (float) (b(this.f57497b[3], d15, f10, textSize) + d16), iArr, fArr, Shader.TileMode.CLAMP);
            if (this.f57501f != null) {
                Matrix matrix3 = new Matrix();
                matrix3.preConcat(this.f57501f);
                linearGradient.setLocalMatrix(matrix3);
            }
            paint.setShader(linearGradient);
            return;
        }
        int[] iArr5 = iArr;
        float[] fArr5 = fArr;
        if (enumC0868a == EnumC0868a.RADIAL_GRADIENT) {
            double d17 = fWidth;
            double dB6 = b(this.f57497b[2], d17, f10, textSize);
            double d18 = fHeight;
            double dB7 = b(this.f57497b[3], d18, f10, textSize);
            if (dB6 <= DefaultConfiguration.longTaskThresholdMs || dB7 <= DefaultConfiguration.longTaskThresholdMs) {
                float[] fArr6 = {fArr5[0], fArr5[fArr5.length - 1]};
                iArr2 = new int[]{iArr5[iArr5.length - 1], iArr5[iArr5.length - 1]};
                fArr2 = fArr6;
                dB6 = d17;
                d10 = d18;
            } else {
                iArr2 = iArr5;
                fArr2 = fArr5;
                d10 = dB7;
            }
            double d19 = d10 / dB6;
            RadialGradient radialGradient = new RadialGradient((float) (b(this.f57497b[4], d17, f10, textSize) + ((double) f13)), (float) (b(this.f57497b[5], d18 / d19, f10, textSize) + (((double) f14) / d19)), (float) dB6, iArr2, fArr2, Shader.TileMode.CLAMP);
            Matrix matrix4 = new Matrix();
            matrix4.preScale(1.0f, (float) d19);
            Matrix matrix5 = this.f57501f;
            if (matrix5 != null) {
                matrix4.preConcat(matrix5);
            }
            radialGradient.setLocalMatrix(matrix4);
            paint.setShader(radialGradient);
        }
    }
}
