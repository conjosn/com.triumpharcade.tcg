package Cm;

import Cm.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f3870a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f3871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f3872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f3873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f3874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f3875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f3876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f3877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f3878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f f3879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final f f3880k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final f f3881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f f3882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f f3883n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f3884o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f f3885p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final f f3886q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f f3887r;

    static {
        f fVarM = f.m("<no name provided>");
        Intrinsics.checkNotNullExpressionValue(fVarM, "special(...)");
        f3871b = fVarM;
        f fVarM2 = f.m("<root package>");
        Intrinsics.checkNotNullExpressionValue(fVarM2, "special(...)");
        f3872c = fVarM2;
        f fVarJ = f.j("Companion");
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        f3873d = fVarJ;
        f fVarJ2 = f.j("no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40");
        Intrinsics.checkNotNullExpressionValue(fVarJ2, "identifier(...)");
        f3874e = fVarJ2;
        f fVarM3 = f.m("<anonymous>");
        Intrinsics.checkNotNullExpressionValue(fVarM3, "special(...)");
        f3875f = fVarM3;
        c.a aVar = c.f3853c;
        f fVarM4 = f.m("<anonymous>");
        Intrinsics.checkNotNullExpressionValue(fVarM4, "special(...)");
        f3876g = aVar.a(fVarM4);
        f fVarM5 = f.m("<unary>");
        Intrinsics.checkNotNullExpressionValue(fVarM5, "special(...)");
        f3877h = fVarM5;
        f fVarM6 = f.m("<this>");
        Intrinsics.checkNotNullExpressionValue(fVarM6, "special(...)");
        f3878i = fVarM6;
        f fVarM7 = f.m("<init>");
        Intrinsics.checkNotNullExpressionValue(fVarM7, "special(...)");
        f3879j = fVarM7;
        f fVarM8 = f.m("<iterator>");
        Intrinsics.checkNotNullExpressionValue(fVarM8, "special(...)");
        f3880k = fVarM8;
        f fVarM9 = f.m("<destruct>");
        Intrinsics.checkNotNullExpressionValue(fVarM9, "special(...)");
        f3881l = fVarM9;
        f fVarM10 = f.m("<local>");
        Intrinsics.checkNotNullExpressionValue(fVarM10, "special(...)");
        f3882m = fVarM10;
        f fVarM11 = f.m("<unused var>");
        Intrinsics.checkNotNullExpressionValue(fVarM11, "special(...)");
        f3883n = fVarM11;
        f fVarM12 = f.m("<set-?>");
        Intrinsics.checkNotNullExpressionValue(fVarM12, "special(...)");
        f3884o = fVarM12;
        f fVarM13 = f.m("<array>");
        Intrinsics.checkNotNullExpressionValue(fVarM13, "special(...)");
        f3885p = fVarM13;
        f fVarM14 = f.m("<receiver>");
        Intrinsics.checkNotNullExpressionValue(fVarM14, "special(...)");
        f3886q = fVarM14;
        f fVarM15 = f.m("<get-entries>");
        Intrinsics.checkNotNullExpressionValue(fVarM15, "special(...)");
        f3887r = fVarM15;
    }

    private h() {
    }

    public static final f b(f fVar) {
        return (fVar == null || fVar.k()) ? f3874e : fVar;
    }

    public final boolean a(f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strC = name.c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return strC.length() > 0 && !name.k();
    }
}
