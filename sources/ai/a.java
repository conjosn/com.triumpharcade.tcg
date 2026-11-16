package Ai;

import Od.AbstractC2480g;
import Od.C2477f;
import Od.C2483h;
import Od.O1;
import Od.Q1;
import T0.AbstractC3078z0;
import android.content.Context;
import android.os.Build;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.modules.appstate.AppStateModule;
import java.util.Arrays;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import m0.C9077r1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final boolean f1427a;

    static {
        f1427a = Build.VERSION.SDK_INT >= 31;
    }

    public static final boolean a() {
        return f1427a;
    }

    public static final boolean b(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static final C9077r1 c(int i10, boolean z10) {
        Q1 q12 = new Q1(C2483h.b(i10), z10, DefaultConfiguration.longTaskThresholdMs);
        O1 o12 = new O1();
        C2477f c2477fG2 = o12.g2();
        Intrinsics.checkNotNullExpressionValue(c2477fG2, "primary(...)");
        long jD = d(q12, c2477fG2);
        C2477f c2477fQ1 = o12.Q1();
        Intrinsics.checkNotNullExpressionValue(c2477fQ1, "onPrimary(...)");
        long jD2 = d(q12, c2477fQ1);
        C2477f c2477fH2 = o12.h2();
        Intrinsics.checkNotNullExpressionValue(c2477fH2, "primaryContainer(...)");
        long jD3 = d(q12, c2477fH2);
        C2477f c2477fR1 = o12.R1();
        Intrinsics.checkNotNullExpressionValue(c2477fR1, "onPrimaryContainer(...)");
        long jD4 = d(q12, c2477fR1);
        C2477f c2477fJ1 = o12.J1();
        Intrinsics.checkNotNullExpressionValue(c2477fJ1, "inversePrimary(...)");
        long jD5 = d(q12, c2477fJ1);
        C2477f c2477fL2 = o12.l2();
        Intrinsics.checkNotNullExpressionValue(c2477fL2, "secondary(...)");
        long jD6 = d(q12, c2477fL2);
        C2477f c2477fU1 = o12.U1();
        Intrinsics.checkNotNullExpressionValue(c2477fU1, "onSecondary(...)");
        long jD7 = d(q12, c2477fU1);
        C2477f c2477fM2 = o12.m2();
        Intrinsics.checkNotNullExpressionValue(c2477fM2, "secondaryContainer(...)");
        long jD8 = d(q12, c2477fM2);
        C2477f c2477fV1 = o12.V1();
        Intrinsics.checkNotNullExpressionValue(c2477fV1, "onSecondaryContainer(...)");
        long jD9 = d(q12, c2477fV1);
        C2477f c2477fZ2 = o12.z2();
        Intrinsics.checkNotNullExpressionValue(c2477fZ2, "tertiary(...)");
        long jD10 = d(q12, c2477fZ2);
        C2477f c2477fA2 = o12.a2();
        Intrinsics.checkNotNullExpressionValue(c2477fA2, "onTertiary(...)");
        long jD11 = d(q12, c2477fA2);
        C2477f c2477fA22 = o12.A2();
        Intrinsics.checkNotNullExpressionValue(c2477fA22, "tertiaryContainer(...)");
        long jD12 = d(q12, c2477fA22);
        C2477f c2477fB2 = o12.b2();
        Intrinsics.checkNotNullExpressionValue(c2477fB2, "onTertiaryContainer(...)");
        long jD13 = d(q12, c2477fB2);
        C2477f c2477fD1 = o12.D1();
        Intrinsics.checkNotNullExpressionValue(c2477fD1, "background(...)");
        long jD14 = d(q12, c2477fD1);
        C2477f c2477fN1 = o12.N1();
        Intrinsics.checkNotNullExpressionValue(c2477fN1, "onBackground(...)");
        long jD15 = d(q12, c2477fN1);
        C2477f c2477fP2 = o12.p2();
        Intrinsics.checkNotNullExpressionValue(c2477fP2, "surface(...)");
        long jD16 = d(q12, c2477fP2);
        C2477f c2477fY1 = o12.Y1();
        Intrinsics.checkNotNullExpressionValue(c2477fY1, "onSurface(...)");
        long jD17 = d(q12, c2477fY1);
        C2477f c2477fY2 = o12.y2();
        Intrinsics.checkNotNullExpressionValue(c2477fY2, "surfaceVariant(...)");
        long jD18 = d(q12, c2477fY2);
        C2477f c2477fZ1 = o12.Z1();
        Intrinsics.checkNotNullExpressionValue(c2477fZ1, "onSurfaceVariant(...)");
        long jD19 = d(q12, c2477fZ1);
        C2477f c2477fX2 = o12.x2();
        Intrinsics.checkNotNullExpressionValue(c2477fX2, "surfaceTint(...)");
        long jD20 = d(q12, c2477fX2);
        C2477f c2477fK1 = o12.K1();
        Intrinsics.checkNotNullExpressionValue(c2477fK1, "inverseSurface(...)");
        long jD21 = d(q12, c2477fK1);
        C2477f c2477fI1 = o12.I1();
        Intrinsics.checkNotNullExpressionValue(c2477fI1, "inverseOnSurface(...)");
        long jD22 = d(q12, c2477fI1);
        C2477f c2477fE1 = o12.E1();
        Intrinsics.checkNotNullExpressionValue(c2477fE1, "error(...)");
        long jD23 = d(q12, c2477fE1);
        C2477f c2477fO1 = o12.O1();
        Intrinsics.checkNotNullExpressionValue(c2477fO1, "onError(...)");
        long jD24 = d(q12, c2477fO1);
        C2477f c2477fF1 = o12.F1();
        Intrinsics.checkNotNullExpressionValue(c2477fF1, "errorContainer(...)");
        long jD25 = d(q12, c2477fF1);
        C2477f c2477fP1 = o12.P1();
        Intrinsics.checkNotNullExpressionValue(c2477fP1, "onErrorContainer(...)");
        long jD26 = d(q12, c2477fP1);
        C2477f c2477fE2 = o12.e2();
        Intrinsics.checkNotNullExpressionValue(c2477fE2, "outline(...)");
        long jD27 = d(q12, c2477fE2);
        C2477f c2477fF2 = o12.f2();
        Intrinsics.checkNotNullExpressionValue(c2477fF2, "outlineVariant(...)");
        long jD28 = d(q12, c2477fF2);
        C2477f c2477fK2 = o12.k2();
        Intrinsics.checkNotNullExpressionValue(c2477fK2, "scrim(...)");
        long jD29 = d(q12, c2477fK2);
        C2477f c2477fQ2 = o12.q2();
        Intrinsics.checkNotNullExpressionValue(c2477fQ2, "surfaceBright(...)");
        long jD30 = d(q12, c2477fQ2);
        C2477f c2477fW2 = o12.w2();
        Intrinsics.checkNotNullExpressionValue(c2477fW2, "surfaceDim(...)");
        long jD31 = d(q12, c2477fW2);
        C2477f c2477fR2 = o12.r2();
        Intrinsics.checkNotNullExpressionValue(c2477fR2, "surfaceContainer(...)");
        long jD32 = d(q12, c2477fR2);
        C2477f c2477fS2 = o12.s2();
        Intrinsics.checkNotNullExpressionValue(c2477fS2, "surfaceContainerHigh(...)");
        long jD33 = d(q12, c2477fS2);
        C2477f c2477fT2 = o12.t2();
        Intrinsics.checkNotNullExpressionValue(c2477fT2, "surfaceContainerHighest(...)");
        long jD34 = d(q12, c2477fT2);
        C2477f c2477fU2 = o12.u2();
        Intrinsics.checkNotNullExpressionValue(c2477fU2, "surfaceContainerLow(...)");
        long jD35 = d(q12, c2477fU2);
        C2477f c2477fV2 = o12.v2();
        Intrinsics.checkNotNullExpressionValue(c2477fV2, "surfaceContainerLowest(...)");
        long jD36 = d(q12, c2477fV2);
        C2477f c2477fI2 = o12.i2();
        Intrinsics.checkNotNullExpressionValue(c2477fI2, "primaryFixed(...)");
        long jD37 = d(q12, c2477fI2);
        C2477f c2477fJ2 = o12.j2();
        Intrinsics.checkNotNullExpressionValue(c2477fJ2, "primaryFixedDim(...)");
        long jD38 = d(q12, c2477fJ2);
        C2477f c2477fS1 = o12.S1();
        Intrinsics.checkNotNullExpressionValue(c2477fS1, "onPrimaryFixed(...)");
        long jD39 = d(q12, c2477fS1);
        C2477f c2477fT1 = o12.T1();
        Intrinsics.checkNotNullExpressionValue(c2477fT1, "onPrimaryFixedVariant(...)");
        long jD40 = d(q12, c2477fT1);
        C2477f c2477fN2 = o12.n2();
        Intrinsics.checkNotNullExpressionValue(c2477fN2, "secondaryFixed(...)");
        long jD41 = d(q12, c2477fN2);
        C2477f c2477fO2 = o12.o2();
        Intrinsics.checkNotNullExpressionValue(c2477fO2, "secondaryFixedDim(...)");
        long jD42 = d(q12, c2477fO2);
        C2477f c2477fW1 = o12.W1();
        Intrinsics.checkNotNullExpressionValue(c2477fW1, "onSecondaryFixed(...)");
        long jD43 = d(q12, c2477fW1);
        C2477f c2477fX1 = o12.X1();
        Intrinsics.checkNotNullExpressionValue(c2477fX1, "onSecondaryFixedVariant(...)");
        long jD44 = d(q12, c2477fX1);
        C2477f c2477fB22 = o12.B2();
        Intrinsics.checkNotNullExpressionValue(c2477fB22, "tertiaryFixed(...)");
        long jD45 = d(q12, c2477fB22);
        C2477f c2477fC2 = o12.C2();
        Intrinsics.checkNotNullExpressionValue(c2477fC2, "tertiaryFixedDim(...)");
        long jD46 = d(q12, c2477fC2);
        C2477f c2477fC22 = o12.c2();
        Intrinsics.checkNotNullExpressionValue(c2477fC22, "onTertiaryFixed(...)");
        long jD47 = d(q12, c2477fC22);
        C2477f c2477fD2 = o12.d2();
        Intrinsics.checkNotNullExpressionValue(c2477fD2, "onTertiaryFixedVariant(...)");
        return new C9077r1(jD, jD2, jD3, jD4, jD5, jD6, jD7, jD8, jD9, jD10, jD11, jD12, jD13, jD14, jD15, jD16, jD17, jD18, jD19, jD20, jD21, jD22, jD23, jD24, jD25, jD26, jD27, jD28, jD29, jD30, jD31, jD32, jD33, jD34, jD35, jD36, jD37, jD38, jD39, jD40, jD41, jD42, jD43, jD44, jD45, jD46, jD47, d(q12, c2477fD2), null);
    }

    private static final long d(AbstractC2480g abstractC2480g, C2477f c2477f) {
        return AbstractC3078z0.b(c2477f.b(abstractC2480g));
    }

    public static final String e(long j10) {
        int iK = AbstractC3078z0.k(j10);
        String str = String.format("#%08X", Arrays.copyOf(new Object[]{Integer.valueOf(((iK >>> 24) & JfifUtil.MARKER_FIRST_BYTE) | (iK << 8))}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public static final Map f(C9077r1 c9077r1) {
        Intrinsics.checkNotNullParameter(c9077r1, "<this>");
        return I.l(t.a("primary", e(c9077r1.j0())), t.a("onPrimary", e(c9077r1.T())), t.a("primaryContainer", e(c9077r1.k0())), t.a("onPrimaryContainer", e(c9077r1.U())), t.a("inversePrimary", e(c9077r1.O())), t.a("secondary", e(c9077r1.o0())), t.a("onSecondary", e(c9077r1.X())), t.a("secondaryContainer", e(c9077r1.p0())), t.a("onSecondaryContainer", e(c9077r1.Y())), t.a("tertiary", e(c9077r1.C0())), t.a("onTertiary", e(c9077r1.d0())), t.a("tertiaryContainer", e(c9077r1.D0())), t.a("onTertiaryContainer", e(c9077r1.e0())), t.a(AppStateModule.APP_STATE_BACKGROUND, e(c9077r1.a())), t.a("onBackground", e(c9077r1.Q())), t.a("surface", e(c9077r1.s0())), t.a("onSurface", e(c9077r1.b0())), t.a("surfaceVariant", e(c9077r1.B0())), t.a("onSurfaceVariant", e(c9077r1.c0())), t.a("surfaceTint", e(c9077r1.A0())), t.a("inverseSurface", e(c9077r1.P())), t.a("inverseOnSurface", e(c9077r1.N())), t.a("error", e(c9077r1.L())), t.a("onError", e(c9077r1.R())), t.a("errorContainer", e(c9077r1.M())), t.a("onErrorContainer", e(c9077r1.S())), t.a("outline", e(c9077r1.h0())), t.a("outlineVariant", e(c9077r1.i0())), t.a("scrim", e(c9077r1.n0())), t.a("surfaceBright", e(c9077r1.t0())), t.a("surfaceDim", e(c9077r1.z0())), t.a("surfaceContainer", e(c9077r1.u0())), t.a("surfaceContainerHigh", e(c9077r1.v0())), t.a("surfaceContainerHighest", e(c9077r1.w0())), t.a("surfaceContainerLow", e(c9077r1.x0())), t.a("surfaceContainerLowest", e(c9077r1.y0())), t.a("primaryFixed", e(c9077r1.l0())), t.a("primaryFixedDim", e(c9077r1.m0())), t.a("onPrimaryFixed", e(c9077r1.V())), t.a("onPrimaryFixedVariant", e(c9077r1.W())), t.a("secondaryFixed", e(c9077r1.q0())), t.a("secondaryFixedDim", e(c9077r1.r0())), t.a("onSecondaryFixed", e(c9077r1.Z())), t.a("onSecondaryFixedVariant", e(c9077r1.a0())), t.a("tertiaryFixed", e(c9077r1.E0())), t.a("tertiaryFixedDim", e(c9077r1.F0())), t.a("onTertiaryFixed", e(c9077r1.f0())), t.a("onTertiaryFixedVariant", e(c9077r1.g0())));
    }
}
