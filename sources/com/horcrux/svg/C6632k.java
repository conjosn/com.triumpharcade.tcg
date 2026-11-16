package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.ColorMatrix;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6632k extends AbstractC6638q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f57602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    EnumC6641t f57603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ReadableArray f57604e;

    /* JADX INFO: renamed from: com.horcrux.svg.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57605a;

        static {
            int[] iArr = new int[EnumC6641t.values().length];
            f57605a = iArr;
            try {
                iArr[EnumC6641t.MATRIX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57605a[EnumC6641t.SATURATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57605a[EnumC6641t.HUE_ROTATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57605a[EnumC6641t.LUMINANCE_TO_ALPHA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C6632k(ReactContext reactContext) {
        super(reactContext);
    }

    @Override // com.horcrux.svg.AbstractC6638q
    public Bitmap F(HashMap map, Bitmap bitmap) {
        Bitmap bitmapH = AbstractC6638q.H(map, bitmap, this.f57602c);
        ColorMatrix colorMatrix = new ColorMatrix();
        int i10 = a.f57605a[this.f57603d.ordinal()];
        if (i10 == 1) {
            if (this.f57604e.size() >= 20) {
                float[] fArr = new float[this.f57604e.size()];
                for (int i11 = 0; i11 < this.f57604e.size(); i11++) {
                    fArr[i11] = ((float) this.f57604e.getDouble(i11)) * (i11 % 5 == 4 ? JfifUtil.MARKER_FIRST_BYTE : 1);
                }
                colorMatrix.set(fArr);
                return FilterUtils.getBitmapWithColorMatrix(colorMatrix, bitmapH);
            }
            return bitmapH;
        }
        if (i10 == 2) {
            if (this.f57604e.size() == 1) {
                colorMatrix.setSaturation((float) this.f57604e.getDouble(0));
                return FilterUtils.getBitmapWithColorMatrix(colorMatrix, bitmapH);
            }
            return bitmapH;
        }
        if (i10 == 3) {
            if (this.f57604e.size() == 1) {
                double d10 = (((double) ((float) this.f57604e.getDouble(0))) * 3.141592653589793d) / 180.0d;
                float fCos = (float) Math.cos(d10);
                float fSin = (float) Math.sin(d10);
                float f10 = 0.715f - (fCos * 0.715f);
                float f11 = fSin * 0.715f;
                float f12 = 0.072f - (fCos * 0.072f);
                float f13 = 0.213f - (fCos * 0.213f);
                colorMatrix.set(new float[]{((fCos * 0.787f) + 0.213f) - (fSin * 0.213f), f10 - f11, f12 + (fSin * 0.928f), 0.0f, 0.0f, f13 + (0.143f * fSin), (0.285f * fCos) + 0.715f + (0.14f * fSin), f12 - (0.283f * fSin), 0.0f, 0.0f, f13 - (0.787f * fSin), f10 + f11, (fCos * 0.928f) + 0.072f + (fSin * 0.072f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
            }
            return bitmapH;
        }
        if (i10 == 4) {
            colorMatrix.set(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2125f, 0.7154f, 0.0721f, 0.0f, 0.0f});
        }
        return FilterUtils.getBitmapWithColorMatrix(colorMatrix, bitmapH);
    }

    public void N(String str) {
        this.f57602c = str;
        invalidate();
    }

    public void O(String str) {
        this.f57603d = EnumC6641t.c(str);
        invalidate();
    }

    public void P(ReadableArray readableArray) {
        this.f57604e = readableArray;
        invalidate();
    }
}
