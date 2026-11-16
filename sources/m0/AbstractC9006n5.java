package m0;

import T0.AbstractC3078z0;
import android.R;
import android.content.Context;
import android.os.Build;
import p0.C9856a;
import p0.C9857b;

/* JADX INFO: renamed from: m0.n5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9006n5 {
    public static final C9077r1 a(Context context) {
        return Build.VERSION.SDK_INT >= 34 ? c(context) : b(g(context));
    }

    public static final C9077r1 b(Bh bh2) {
        long jA = bh2.A();
        long jX = bh2.x();
        long jY = bh2.y();
        long jB = bh2.B();
        long jZ = bh2.z();
        long jH = bh2.H();
        long jE = bh2.E();
        long jF = bh2.F();
        long jI = bh2.I();
        long jO = bh2.O();
        long jL = bh2.L();
        long jM = bh2.M();
        long jP = bh2.P();
        long jL2 = bh2.l();
        long jP2 = bh2.p();
        long jL3 = bh2.l();
        long jP3 = bh2.p();
        long jI2 = bh2.i();
        long jN = bh2.n();
        long jP4 = bh2.p();
        long jF2 = bh2.f();
        long jM2 = bh2.m();
        long jI3 = bh2.i();
        long jA2 = bh2.a();
        long jH2 = bh2.h();
        long jL4 = bh2.l();
        return AbstractC9115t1.g(jA, jX, jY, jB, jZ, jH, jE, jF, jI, jO, jL, jM, jP, jL2, jP2, jL3, jP3, jI2, jN, bh2.A(), jP4, jF2, 0L, 0L, 0L, 0L, jM2, jI3, jA2, jH2, bh2.d(), bh2.e(), bh2.g(), bh2.b(), bh2.j(), jL4, bh2.B(), bh2.A(), bh2.v(), bh2.y(), bh2.I(), bh2.H(), bh2.C(), bh2.F(), bh2.P(), bh2.O(), bh2.J(), bh2.M(), 62914560, 0, null);
    }

    public static final C9077r1 c(Context context) {
        C9059q1 c9059q1 = C9059q1.f81140a;
        long jA = c9059q1.a(context, R.color.system_primary_dark);
        long jA2 = c9059q1.a(context, R.color.system_on_primary_dark);
        long jA3 = c9059q1.a(context, R.color.system_primary_container_dark);
        long jA4 = c9059q1.a(context, R.color.system_on_primary_container_dark);
        long jA5 = c9059q1.a(context, R.color.system_primary_light);
        long jA6 = c9059q1.a(context, R.color.system_secondary_dark);
        long jA7 = c9059q1.a(context, R.color.system_on_secondary_dark);
        long jA8 = c9059q1.a(context, R.color.system_secondary_container_dark);
        long jA9 = c9059q1.a(context, R.color.system_on_secondary_container_dark);
        long jA10 = c9059q1.a(context, R.color.system_tertiary_dark);
        long jA11 = c9059q1.a(context, R.color.system_on_tertiary_dark);
        long jA12 = c9059q1.a(context, R.color.system_tertiary_container_dark);
        long jA13 = c9059q1.a(context, R.color.system_on_tertiary_container_dark);
        long jA14 = c9059q1.a(context, R.color.system_background_dark);
        long jA15 = c9059q1.a(context, R.color.system_on_background_dark);
        long jA16 = c9059q1.a(context, R.color.system_surface_dark);
        long jA17 = c9059q1.a(context, R.color.system_on_surface_dark);
        long jA18 = c9059q1.a(context, R.color.system_surface_variant_dark);
        long jA19 = c9059q1.a(context, R.color.system_on_surface_variant_dark);
        long jA20 = c9059q1.a(context, R.color.system_surface_light);
        long jA21 = c9059q1.a(context, R.color.system_on_surface_light);
        long jA22 = c9059q1.a(context, R.color.system_outline_dark);
        long jA23 = c9059q1.a(context, R.color.system_outline_variant_dark);
        long jA24 = c9059q1.a(context, R.color.system_surface_bright_dark);
        long jA25 = c9059q1.a(context, R.color.system_surface_dim_dark);
        return AbstractC9115t1.g(jA, jA2, jA3, jA4, jA5, jA6, jA7, jA8, jA9, jA10, jA11, jA12, jA13, jA14, jA15, jA16, jA17, jA18, jA19, c9059q1.a(context, R.color.system_primary_dark), jA20, jA21, 0L, 0L, 0L, 0L, jA22, jA23, 0L, jA24, c9059q1.a(context, R.color.system_surface_container_dark), c9059q1.a(context, R.color.system_surface_container_high_dark), c9059q1.a(context, R.color.system_surface_container_highest_dark), c9059q1.a(context, R.color.system_surface_container_low_dark), c9059q1.a(context, R.color.system_surface_container_lowest_dark), jA25, c9059q1.a(context, R.color.system_primary_fixed), c9059q1.a(context, R.color.system_primary_fixed_dim), c9059q1.a(context, R.color.system_on_primary_fixed), c9059q1.a(context, R.color.system_on_primary_fixed_variant), c9059q1.a(context, R.color.system_secondary_fixed), c9059q1.a(context, R.color.system_secondary_fixed_dim), c9059q1.a(context, R.color.system_on_secondary_fixed), c9059q1.a(context, R.color.system_on_secondary_fixed_variant), c9059q1.a(context, R.color.system_tertiary_fixed), c9059q1.a(context, R.color.system_tertiary_fixed_dim), c9059q1.a(context, R.color.system_on_tertiary_fixed), c9059q1.a(context, R.color.system_on_tertiary_fixed_variant), 331350016, 0, null);
    }

    public static final C9077r1 d(Context context) {
        return Build.VERSION.SDK_INT >= 34 ? f(context) : e(g(context));
    }

    public static final C9077r1 e(Bh bh2) {
        long jZ = bh2.z();
        long jW = bh2.w();
        long jB = bh2.B();
        long jV = bh2.v();
        long jA = bh2.A();
        long jG = bh2.G();
        long jD = bh2.D();
        long jI = bh2.I();
        long jC = bh2.C();
        long jN = bh2.N();
        long jK = bh2.K();
        long jP = bh2.P();
        long J10 = bh2.J();
        long jU = bh2.u();
        long jB2 = bh2.b();
        long jU2 = bh2.u();
        long jB3 = bh2.b();
        long jP2 = bh2.p();
        long jI2 = bh2.i();
        long jF = bh2.f();
        long jS = bh2.s();
        long jK2 = bh2.k();
        long jN2 = bh2.n();
        long jA2 = bh2.a();
        long jU3 = bh2.u();
        long jO = bh2.o();
        return AbstractC9115t1.l(jZ, jW, jB, jV, jA, jG, jD, jI, jC, jN, jK, jP, J10, jU, jB2, jU2, jB3, jP2, jI2, bh2.z(), jF, jS, 0L, 0L, 0L, 0L, jK2, jN2, jA2, jU3, bh2.r(), bh2.q(), bh2.p(), bh2.t(), bh2.c(), jO, bh2.B(), bh2.A(), bh2.v(), bh2.y(), bh2.I(), bh2.H(), bh2.C(), bh2.F(), bh2.P(), bh2.O(), bh2.J(), bh2.M(), 62914560, 0, null);
    }

    public static final C9077r1 f(Context context) {
        C9059q1 c9059q1 = C9059q1.f81140a;
        long jA = c9059q1.a(context, R.color.system_primary_light);
        long jA2 = c9059q1.a(context, R.color.system_on_primary_light);
        long jA3 = c9059q1.a(context, R.color.system_primary_container_light);
        long jA4 = c9059q1.a(context, R.color.system_on_primary_container_light);
        long jA5 = c9059q1.a(context, R.color.system_primary_dark);
        long jA6 = c9059q1.a(context, R.color.system_secondary_light);
        long jA7 = c9059q1.a(context, R.color.system_on_secondary_light);
        long jA8 = c9059q1.a(context, R.color.system_secondary_container_light);
        long jA9 = c9059q1.a(context, R.color.system_on_secondary_container_light);
        long jA10 = c9059q1.a(context, R.color.system_tertiary_light);
        long jA11 = c9059q1.a(context, R.color.system_on_tertiary_light);
        long jA12 = c9059q1.a(context, R.color.system_tertiary_container_light);
        long jA13 = c9059q1.a(context, R.color.system_on_tertiary_container_light);
        long jA14 = c9059q1.a(context, R.color.system_background_light);
        long jA15 = c9059q1.a(context, R.color.system_on_background_light);
        long jA16 = c9059q1.a(context, R.color.system_surface_light);
        long jA17 = c9059q1.a(context, R.color.system_on_surface_light);
        long jA18 = c9059q1.a(context, R.color.system_surface_variant_light);
        long jA19 = c9059q1.a(context, R.color.system_on_surface_variant_light);
        long jA20 = c9059q1.a(context, R.color.system_surface_dark);
        long jA21 = c9059q1.a(context, R.color.system_on_surface_dark);
        long jA22 = c9059q1.a(context, R.color.system_outline_light);
        long jA23 = c9059q1.a(context, R.color.system_outline_variant_light);
        long jA24 = c9059q1.a(context, R.color.system_surface_bright_light);
        long jA25 = c9059q1.a(context, R.color.system_surface_dim_light);
        return AbstractC9115t1.l(jA, jA2, jA3, jA4, jA5, jA6, jA7, jA8, jA9, jA10, jA11, jA12, jA13, jA14, jA15, jA16, jA17, jA18, jA19, c9059q1.a(context, R.color.system_primary_light), jA20, jA21, 0L, 0L, 0L, 0L, jA22, jA23, 0L, jA24, c9059q1.a(context, R.color.system_surface_container_light), c9059q1.a(context, R.color.system_surface_container_high_light), c9059q1.a(context, R.color.system_surface_container_highest_light), c9059q1.a(context, R.color.system_surface_container_low_light), c9059q1.a(context, R.color.system_surface_container_lowest_light), jA25, c9059q1.a(context, R.color.system_primary_fixed), c9059q1.a(context, R.color.system_primary_fixed_dim), c9059q1.a(context, R.color.system_on_primary_fixed), c9059q1.a(context, R.color.system_on_primary_fixed_variant), c9059q1.a(context, R.color.system_secondary_fixed), c9059q1.a(context, R.color.system_secondary_fixed_dim), c9059q1.a(context, R.color.system_on_secondary_fixed), c9059q1.a(context, R.color.system_on_secondary_fixed_variant), c9059q1.a(context, R.color.system_tertiary_fixed), c9059q1.a(context, R.color.system_tertiary_fixed_dim), c9059q1.a(context, R.color.system_on_tertiary_fixed), c9059q1.a(context, R.color.system_on_tertiary_fixed_variant), 331350016, 0, null);
    }

    public static final Bh g(Context context) {
        C9059q1 c9059q1 = C9059q1.f81140a;
        return new Bh(c9059q1.a(context, R.color.system_neutral1_0), c9059q1.a(context, R.color.system_neutral1_10), h(c9059q1.a(context, R.color.system_neutral1_600), 98.0f), h(c9059q1.a(context, R.color.system_neutral1_600), 96.0f), c9059q1.a(context, R.color.system_neutral1_50), h(c9059q1.a(context, R.color.system_neutral1_600), 94.0f), h(c9059q1.a(context, R.color.system_neutral1_600), 92.0f), c9059q1.a(context, R.color.system_neutral1_100), h(c9059q1.a(context, R.color.system_neutral1_600), 87.0f), c9059q1.a(context, R.color.system_neutral1_200), c9059q1.a(context, R.color.system_neutral1_300), c9059q1.a(context, R.color.system_neutral1_400), c9059q1.a(context, R.color.system_neutral1_500), c9059q1.a(context, R.color.system_neutral1_600), c9059q1.a(context, R.color.system_neutral1_700), h(c9059q1.a(context, R.color.system_neutral1_600), 24.0f), h(c9059q1.a(context, R.color.system_neutral1_600), 22.0f), c9059q1.a(context, R.color.system_neutral1_800), h(c9059q1.a(context, R.color.system_neutral1_600), 17.0f), h(c9059q1.a(context, R.color.system_neutral1_600), 12.0f), c9059q1.a(context, R.color.system_neutral1_900), h(c9059q1.a(context, R.color.system_neutral1_600), 6.0f), h(c9059q1.a(context, R.color.system_neutral1_600), 4.0f), c9059q1.a(context, R.color.system_neutral1_1000), c9059q1.a(context, R.color.system_neutral2_0), c9059q1.a(context, R.color.system_neutral2_10), h(c9059q1.a(context, R.color.system_neutral2_600), 98.0f), h(c9059q1.a(context, R.color.system_neutral2_600), 96.0f), c9059q1.a(context, R.color.system_neutral2_50), h(c9059q1.a(context, R.color.system_neutral2_600), 94.0f), h(c9059q1.a(context, R.color.system_neutral2_600), 92.0f), c9059q1.a(context, R.color.system_neutral2_100), h(c9059q1.a(context, R.color.system_neutral2_600), 87.0f), c9059q1.a(context, R.color.system_neutral2_200), c9059q1.a(context, R.color.system_neutral2_300), c9059q1.a(context, R.color.system_neutral2_400), c9059q1.a(context, R.color.system_neutral2_500), c9059q1.a(context, R.color.system_neutral2_600), c9059q1.a(context, R.color.system_neutral2_700), h(c9059q1.a(context, R.color.system_neutral2_600), 24.0f), h(c9059q1.a(context, R.color.system_neutral2_600), 22.0f), c9059q1.a(context, R.color.system_neutral2_800), h(c9059q1.a(context, R.color.system_neutral2_600), 17.0f), h(c9059q1.a(context, R.color.system_neutral2_600), 12.0f), c9059q1.a(context, R.color.system_neutral2_900), h(c9059q1.a(context, R.color.system_neutral2_600), 6.0f), h(c9059q1.a(context, R.color.system_neutral2_600), 4.0f), c9059q1.a(context, R.color.system_neutral2_1000), c9059q1.a(context, R.color.system_accent1_0), c9059q1.a(context, R.color.system_accent1_10), c9059q1.a(context, R.color.system_accent1_50), c9059q1.a(context, R.color.system_accent1_100), c9059q1.a(context, R.color.system_accent1_200), c9059q1.a(context, R.color.system_accent1_300), c9059q1.a(context, R.color.system_accent1_400), c9059q1.a(context, R.color.system_accent1_500), c9059q1.a(context, R.color.system_accent1_600), c9059q1.a(context, R.color.system_accent1_700), c9059q1.a(context, R.color.system_accent1_800), c9059q1.a(context, R.color.system_accent1_900), c9059q1.a(context, R.color.system_accent1_1000), c9059q1.a(context, R.color.system_accent2_0), c9059q1.a(context, R.color.system_accent2_10), c9059q1.a(context, R.color.system_accent2_50), c9059q1.a(context, R.color.system_accent2_100), c9059q1.a(context, R.color.system_accent2_200), c9059q1.a(context, R.color.system_accent2_300), c9059q1.a(context, R.color.system_accent2_400), c9059q1.a(context, R.color.system_accent2_500), c9059q1.a(context, R.color.system_accent2_600), c9059q1.a(context, R.color.system_accent2_700), c9059q1.a(context, R.color.system_accent2_800), c9059q1.a(context, R.color.system_accent2_900), c9059q1.a(context, R.color.system_accent2_1000), c9059q1.a(context, R.color.system_accent3_0), c9059q1.a(context, R.color.system_accent3_10), c9059q1.a(context, R.color.system_accent3_50), c9059q1.a(context, R.color.system_accent3_100), c9059q1.a(context, R.color.system_accent3_200), c9059q1.a(context, R.color.system_accent3_300), c9059q1.a(context, R.color.system_accent3_400), c9059q1.a(context, R.color.system_accent3_500), c9059q1.a(context, R.color.system_accent3_600), c9059q1.a(context, R.color.system_accent3_700), c9059q1.a(context, R.color.system_accent3_800), c9059q1.a(context, R.color.system_accent3_900), c9059q1.a(context, R.color.system_accent3_1000), null);
    }

    public static final long h(long j10, float f10) {
        double d10 = f10;
        if ((d10 < 1.0E-4d) || (d10 > 99.9999d)) {
            return AbstractC3078z0.b(C9857b.f88714a.b(d10));
        }
        C9856a.C1318a c1318a = C9856a.f88704i;
        C9856a c9856aB = c1318a.b(AbstractC3078z0.k(j10));
        return AbstractC3078z0.b(c1318a.f(c9856aB.c(), c9856aB.b(), f10));
    }
}
