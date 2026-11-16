package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6633l extends AbstractC6638q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f57609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f57610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    float f57611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    float f57612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    float f57613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    float f57614h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    EnumC6642u f57615i;

    /* JADX INFO: renamed from: com.horcrux.svg.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57616a;

        static {
            int[] iArr = new int[EnumC6642u.values().length];
            f57616a = iArr;
            try {
                iArr[EnumC6642u.OVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57616a[EnumC6642u.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57616a[EnumC6642u.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57616a[EnumC6642u.ATOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57616a[EnumC6642u.XOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57616a[EnumC6642u.ARITHMETIC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public C6633l(ReactContext reactContext) {
        super(reactContext);
    }

    @Override // com.horcrux.svg.AbstractC6638q
    public Bitmap F(HashMap map, Bitmap bitmap) {
        Bitmap bitmapH = AbstractC6638q.H(map, bitmap, this.f57609c);
        Bitmap bitmapH2 = AbstractC6638q.H(map, bitmap, this.f57610d);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapH.getWidth(), bitmapH.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        canvas.drawBitmap(bitmapH, 0.0f, 0.0f, paint);
        switch (a.f57616a[this.f57615i.ordinal()]) {
            case 1:
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
                break;
            case 2:
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                break;
            case 3:
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                break;
            case 4:
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP));
                break;
            case 5:
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.XOR));
                break;
            case 6:
                int width = bitmapCreateBitmap.getWidth() * bitmapCreateBitmap.getHeight();
                int[] iArr = new int[width];
                bitmapCreateBitmap.getPixels(iArr, 0, bitmapCreateBitmap.getWidth(), 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
                int width2 = bitmapCreateBitmap.getWidth();
                int width3 = bitmapCreateBitmap.getWidth();
                int height = bitmapCreateBitmap.getHeight();
                int[] iArr2 = new int[width];
                bitmapH2.getPixels(iArr2, 0, width2, 0, 0, width3, height);
                int i10 = 0;
                while (i10 < width) {
                    int i11 = iArr[i10];
                    int i12 = iArr2[i10];
                    int i13 = (i11 >> 16) & JfifUtil.MARKER_FIRST_BYTE;
                    int i14 = (i11 >> 8) & JfifUtil.MARKER_FIRST_BYTE;
                    int i15 = i11 & JfifUtil.MARKER_FIRST_BYTE;
                    int i16 = (i12 >> 16) & JfifUtil.MARKER_FIRST_BYTE;
                    int i17 = width;
                    int i18 = (i12 >> 8) & JfifUtil.MARKER_FIRST_BYTE;
                    int i19 = i12 & JfifUtil.MARKER_FIRST_BYTE;
                    int[] iArr3 = iArr2;
                    float f10 = this.f57611e;
                    float f11 = i13;
                    float f12 = i16;
                    float f13 = f10 * f11 * f12;
                    float f14 = this.f57612f;
                    float f15 = f13 + (f11 * f14);
                    float f16 = this.f57613g;
                    float f17 = f15 + (f12 * f16);
                    float f18 = this.f57614h;
                    int i20 = (int) (f17 + f18);
                    float f19 = i14;
                    float f20 = i18;
                    int i21 = (int) ((f10 * f19 * f20) + (f19 * f14) + (f20 * f16) + f18);
                    float f21 = i15;
                    float f22 = i19;
                    int i22 = (int) ((f10 * f21 * f22) + (f21 * f14) + (f22 * f16) + f18);
                    float f23 = i11 >>> 24;
                    float f24 = i12 >>> 24;
                    int i23 = (int) ((f10 * f23 * f24) + (f23 * f14) + (f16 * f24) + f18);
                    int iMin = Math.min(JfifUtil.MARKER_FIRST_BYTE, Math.max(0, i20));
                    iArr[i10] = (Math.min(JfifUtil.MARKER_FIRST_BYTE, Math.max(0, i21)) << 8) | (iMin << 16) | (Math.min(JfifUtil.MARKER_FIRST_BYTE, Math.max(0, i23)) << 24) | Math.min(JfifUtil.MARKER_FIRST_BYTE, Math.max(0, i22));
                    i10++;
                    width = i17;
                    iArr2 = iArr3;
                }
                int width4 = bitmapCreateBitmap.getWidth();
                int width5 = bitmapCreateBitmap.getWidth();
                bitmapCreateBitmap = bitmapCreateBitmap;
                bitmapCreateBitmap.setPixels(iArr, 0, width4, 0, 0, width5, bitmapCreateBitmap.getHeight());
                break;
        }
        if (this.f57615i != EnumC6642u.ARITHMETIC) {
            canvas.drawBitmap(bitmapH2, 0.0f, 0.0f, paint);
        }
        return bitmapCreateBitmap;
    }

    public void N(String str) {
        this.f57609c = str;
        invalidate();
    }

    public void O(String str) {
        this.f57610d = str;
        invalidate();
    }

    public void P(Float f10) {
        this.f57611e = f10.floatValue();
        invalidate();
    }

    public void Q(Float f10) {
        this.f57612f = f10.floatValue();
        invalidate();
    }

    public void R(Float f10) {
        this.f57613g = f10.floatValue();
        invalidate();
    }

    public void S(Float f10) {
        this.f57614h = f10.floatValue();
        invalidate();
    }

    public void T(String str) {
        this.f57615i = EnumC6642u.c(str);
        invalidate();
    }
}
