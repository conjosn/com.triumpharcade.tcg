package T0;

import U0.AbstractC3125c;
import android.graphics.ColorSpace;
import android.os.Build;
import java.util.Arrays;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T0.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3023g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3023g1 f22467a = new C3023g1();

    private C3023g1() {
    }

    public static final ColorSpace c(AbstractC3125c abstractC3125c) {
        ColorSpace.Rgb.TransferParameters transferParametersA;
        ColorSpace.Rgb rgbA;
        ColorSpace colorSpaceA;
        U0.k kVar = U0.k.f24296a;
        if (Intrinsics.areEqual(abstractC3125c, kVar.G())) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.m())) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.n())) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.o())) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.p())) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.s())) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.t())) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.u())) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.w())) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.x())) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.y())) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.z())) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.A())) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.B())) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.E())) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (Intrinsics.areEqual(abstractC3125c, kVar.F())) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (Build.VERSION.SDK_INT >= 34 && (colorSpaceA = C3032j1.a(abstractC3125c)) != null) {
            return colorSpaceA;
        }
        if (!(abstractC3125c instanceof U0.F)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        U0.F f10 = (U0.F) abstractC3125c;
        float[] fArrC = f10.F().c();
        U0.G gD = f10.D();
        if (gD != null) {
            Y0.a();
            transferParametersA = F0.a(gD.a(), gD.b(), gD.c(), gD.d(), gD.e(), gD.f(), gD.g());
        } else {
            transferParametersA = null;
        }
        float[] fArrE = f10.E();
        if (transferParametersA != null) {
            Z0.a();
            rgbA = Q0.a(abstractC3125c.f(), f10.C(), fArrC, transferParametersA);
            if (!Float.isNaN(fArrE[0]) && !Arrays.equals(rgbA.getTransform(), fArrE)) {
                Z0.a();
                rgbA = W0.a(abstractC3125c.f(), fArrE, transferParametersA);
            }
        } else {
            Z0.a();
            String strF = abstractC3125c.f();
            float[] fArrC2 = f10.C();
            final Function1 function1Z = f10.z();
            DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: T0.e1
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d10) {
                    return C3023g1.d(function1Z, d10);
                }
            };
            final Function1 function1V = f10.v();
            rgbA = X0.a(strF, fArrC2, fArrC, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: T0.f1
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d10) {
                    return C3023g1.e(function1V, d10);
                }
            }, f10.d(0), f10.c(0));
        }
        return S0.a(rgbA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double d(Function1 function1, double d10) {
        return ((Number) function1.invoke(Double.valueOf(d10))).doubleValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double e(Function1 function1, double d10) {
        return ((Number) function1.invoke(Double.valueOf(d10))).doubleValue();
    }
}
