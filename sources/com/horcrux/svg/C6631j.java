package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6631j extends AbstractC6638q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f57595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f57596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    EnumC6640s f57597e;

    /* JADX INFO: renamed from: com.horcrux.svg.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57598a;

        static {
            int[] iArr = new int[EnumC6640s.values().length];
            f57598a = iArr;
            try {
                iArr[EnumC6640s.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57598a[EnumC6640s.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57598a[EnumC6640s.SCREEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57598a[EnumC6640s.LIGHTEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57598a[EnumC6640s.DARKEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57598a[EnumC6640s.MULTIPLY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public C6631j(ReactContext reactContext) {
        super(reactContext);
        this.f57654b.mX = new SVGLength(DefaultConfiguration.longTaskThresholdMs);
        this.f57654b.mY = new SVGLength(DefaultConfiguration.longTaskThresholdMs);
        this.f57654b.mW = new SVGLength("100%");
        this.f57654b.mH = new SVGLength("100%");
    }

    public static /* synthetic */ float[] N(float[] fArr, float[] fArr2) {
        float f10 = fArr[0];
        float f11 = 1.0f - f10;
        float f12 = fArr2[0];
        float f13 = 1.0f - f12;
        float f14 = fArr[1] * f10;
        float f15 = fArr2[1];
        float f16 = (f14 * f13) + (f15 * f12 * f11) + (f14 * f15 * f12);
        float f17 = fArr[2] * f10;
        float f18 = fArr2[2];
        float f19 = fArr[3] * f10;
        float f20 = fArr2[3];
        return new float[]{1.0f - (f11 * f13), f16, (f17 * f13) + (f18 * f12 * f11) + (f17 * f18 * f12), (f13 * f19) + (f20 * f12 * f11) + (f19 * f20 * f12)};
    }

    @Override // com.horcrux.svg.AbstractC6638q
    public Bitmap F(HashMap map, Bitmap bitmap) {
        Bitmap bitmapH = AbstractC6638q.H(map, bitmap, this.f57595c);
        Bitmap bitmapH2 = AbstractC6638q.H(map, bitmap, this.f57596d);
        if (this.f57597e == EnumC6640s.MULTIPLY) {
            return CustomFilter.apply(bitmapH, bitmapH2, new InterfaceC6625d() { // from class: com.horcrux.svg.i
                @Override // com.horcrux.svg.InterfaceC6625d
                public final float[] a(float[] fArr, float[] fArr2) {
                    return C6631j.N(fArr, fArr2);
                }
            });
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapH.getWidth(), bitmapH.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        canvas.drawBitmap(bitmapH, 0.0f, 0.0f, paint);
        int i10 = a.f57598a[this.f57597e.ordinal()];
        if (i10 == 1 || i10 == 2) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        } else if (i10 == 3) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SCREEN));
        } else if (i10 == 4) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.LIGHTEN));
        } else if (i10 == 5) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DARKEN));
        }
        canvas.drawBitmap(bitmapH2, 0.0f, 0.0f, paint);
        return bitmapCreateBitmap;
    }

    public void O(String str) {
        this.f57595c = str;
        invalidate();
    }

    public void P(String str) {
        this.f57596d = str;
        invalidate();
    }

    public void Q(String str) {
        this.f57597e = EnumC6640s.c(str);
        invalidate();
    }
}
