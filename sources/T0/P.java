package T0;

import T0.C3067v1;
import U0.AbstractC3125c;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {
    public static final InterfaceC3064u1 a(int i10, int i11, int i12, boolean z10, AbstractC3125c abstractC3125c) {
        Bitmap bitmapCreateBitmap;
        Bitmap.Config configD = d(i12);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = C3013d0.a(i10, i11, i12, z10, abstractC3125c);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i10, i11, configD);
            bitmapCreateBitmap.setHasAlpha(z10);
        }
        return new M(bitmapCreateBitmap);
    }

    public static final Bitmap b(InterfaceC3064u1 interfaceC3064u1) {
        if (interfaceC3064u1 instanceof M) {
            return ((M) interfaceC3064u1).c();
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final InterfaceC3064u1 c(Bitmap bitmap) {
        return new M(bitmap);
    }

    public static final Bitmap.Config d(int i10) {
        C3067v1.a aVar = C3067v1.f22534b;
        if (C3067v1.i(i10, aVar.b())) {
            return Bitmap.Config.ARGB_8888;
        }
        if (C3067v1.i(i10, aVar.a())) {
            return Bitmap.Config.ALPHA_8;
        }
        if (C3067v1.i(i10, aVar.e())) {
            return Bitmap.Config.RGB_565;
        }
        int i11 = Build.VERSION.SDK_INT;
        return (i11 < 26 || !C3067v1.i(i10, aVar.c())) ? (i11 < 26 || !C3067v1.i(i10, aVar.d())) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE : Bitmap.Config.RGBA_F16;
    }

    public static final int e(Bitmap.Config config) {
        if (config == Bitmap.Config.ALPHA_8) {
            return C3067v1.f22534b.a();
        }
        if (config == Bitmap.Config.RGB_565) {
            return C3067v1.f22534b.e();
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return C3067v1.f22534b.b();
        }
        int i10 = Build.VERSION.SDK_INT;
        return (i10 < 26 || config != Bitmap.Config.RGBA_F16) ? (i10 < 26 || config != Bitmap.Config.HARDWARE) ? C3067v1.f22534b.b() : C3067v1.f22534b.d() : C3067v1.f22534b.c();
    }
}
