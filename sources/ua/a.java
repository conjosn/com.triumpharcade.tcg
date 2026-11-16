package Ua;

import Ma.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24715a = new a();

    private a() {
    }

    public static final float a(Ga.h rotationOptions, Ga.g gVar, k encodedImage) {
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!k.E1(encodedImage)) {
            throw new IllegalStateException("Check failed.");
        }
        if (gVar == null || gVar.f7505b <= 0 || gVar.f7504a <= 0 || encodedImage.getWidth() == 0 || encodedImage.getHeight() == 0) {
            return 1.0f;
        }
        int iD = f24715a.d(rotationOptions, encodedImage);
        boolean z10 = iD == 90 || iD == 270;
        int height = z10 ? encodedImage.getHeight() : encodedImage.getWidth();
        int width = z10 ? encodedImage.getWidth() : encodedImage.getHeight();
        float f10 = gVar.f7504a / height;
        float f11 = gVar.f7505b / width;
        float fE = kotlin.ranges.g.e(f10, f11);
        H9.a.A("DownsampleUtil", "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f", Integer.valueOf(gVar.f7504a), Integer.valueOf(gVar.f7505b), Integer.valueOf(height), Integer.valueOf(width), Float.valueOf(f10), Float.valueOf(f11), Float.valueOf(fE));
        return fE;
    }

    public static final int b(Ga.h rotationOptions, Ga.g gVar, k encodedImage, int i10) {
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!k.E1(encodedImage)) {
            return 1;
        }
        float fA = a(rotationOptions, gVar, encodedImage);
        int iF = encodedImage.l0() == ya.b.f104273b ? f(fA) : e(fA);
        int iMax = Math.max(encodedImage.getHeight(), encodedImage.getWidth());
        float f10 = gVar != null ? gVar.f7506c : i10;
        while (iMax / iF > f10) {
            iF = encodedImage.l0() == ya.b.f104273b ? iF * 2 : iF + 1;
        }
        return iF;
    }

    public static final int c(k encodedImage, int i10, int i11) {
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        int iS0 = encodedImage.s0();
        while ((((encodedImage.getWidth() * encodedImage.getHeight()) * i10) / iS0) / iS0 > i11) {
            iS0 *= 2;
        }
        return iS0;
    }

    private final int d(Ga.h hVar, k kVar) {
        if (!hVar.h()) {
            return 0;
        }
        int iQ0 = kVar.Q0();
        if (iQ0 == 0 || iQ0 == 90 || iQ0 == 180 || iQ0 == 270) {
            return iQ0;
        }
        throw new IllegalStateException("Check failed.");
    }

    public static final int e(float f10) {
        if (f10 > 0.6666667f) {
            return 1;
        }
        int i10 = 2;
        while (true) {
            double d10 = i10;
            if ((1.0d / d10) + ((1.0d / (Math.pow(d10, 2.0d) - d10)) * ((double) 0.33333334f)) <= f10) {
                return i10 - 1;
            }
            i10++;
        }
    }

    public static final int f(float f10) {
        if (f10 > 0.6666667f) {
            return 1;
        }
        int i10 = 2;
        while (true) {
            int i11 = i10 * 2;
            double d10 = 1.0d / ((double) i11);
            if (d10 + (((double) 0.33333334f) * d10) <= f10) {
                return i10;
            }
            i10 = i11;
        }
    }
}
