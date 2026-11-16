package Cm;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final b f3888A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private static final b f3889A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final b f3890B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private static final b f3891B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final b f3892C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private static final b f3893C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final b f3894D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private static final b f3895D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final b f3896E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private static final b f3897E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final b f3898F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private static final b f3899F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static final b f3900G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private static final b f3901G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private static final b f3902H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private static final b f3903H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private static final b f3904I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private static final b f3905I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private static final b f3906J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private static final b f3907J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private static final b f3908K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private static final b f3909K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private static final b f3910L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private static final b f3911L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private static final b f3912M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private static final b f3913M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private static final b f3914N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private static final b f3915N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private static final b f3916O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private static final b f3917O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private static final b f3918P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private static final b f3919P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private static final b f3920Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private static final b f3921Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private static final b f3922R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private static final Set f3923R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private static final b f3924S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private static final b f3925T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static final b f3926U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static final b f3927V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static final b f3928W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private static final b f3929X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private static final b f3930Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private static final b f3931Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f3932a = new i();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private static final b f3933a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final c f3934b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private static final b f3935b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final c f3936c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private static final b f3937c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final c f3938d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private static final b f3939d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final c f3940e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private static final b f3941e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final c f3942f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private static final b f3943f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final c f3944g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private static final b f3945g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final c f3946h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private static final b f3947h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final c f3948i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static final Set f3949i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final c f3950j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private static final Set f3951j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final c f3952k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private static final Map f3953k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final c f3954l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private static final Map f3955l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final c f3956m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private static final Set f3957m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final c f3958n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private static final Map f3959n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final c f3960o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private static final Map f3961o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final c f3962p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private static final Set f3963p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final c f3964q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private static final b f3965q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final c f3966r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private static final b f3967r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final c f3968s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private static final b f3969s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final c f3970t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private static final b f3971t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final c f3972u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private static final b f3973u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final Set f3974v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private static final b f3975v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Set f3976w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private static final b f3977w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final b f3978x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private static final b f3979x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final b f3980y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private static final b f3981y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final b f3982z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private static final b f3983z0;

    static {
        c cVar = new c("kotlin");
        f3934b = cVar;
        f fVarJ = f.j("reflect");
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        c cVarB = cVar.b(fVarJ);
        f3936c = cVarB;
        f fVarJ2 = f.j("collections");
        Intrinsics.checkNotNullExpressionValue(fVarJ2, "identifier(...)");
        c cVarB2 = cVar.b(fVarJ2);
        f3938d = cVarB2;
        f fVarJ3 = f.j("sequences");
        Intrinsics.checkNotNullExpressionValue(fVarJ3, "identifier(...)");
        f3940e = cVar.b(fVarJ3);
        f fVarJ4 = f.j("ranges");
        Intrinsics.checkNotNullExpressionValue(fVarJ4, "identifier(...)");
        c cVarB3 = cVar.b(fVarJ4);
        f3942f = cVarB3;
        f fVarJ5 = f.j("jvm");
        Intrinsics.checkNotNullExpressionValue(fVarJ5, "identifier(...)");
        c cVarB4 = cVar.b(fVarJ5);
        f3944g = cVarB4;
        f fVarJ6 = f.j("annotations");
        Intrinsics.checkNotNullExpressionValue(fVarJ6, "identifier(...)");
        c cVarB5 = cVar.b(fVarJ6);
        f fVarJ7 = f.j("jvm");
        Intrinsics.checkNotNullExpressionValue(fVarJ7, "identifier(...)");
        f3946h = cVarB5.b(fVarJ7);
        f fVarJ8 = f.j("internal");
        Intrinsics.checkNotNullExpressionValue(fVarJ8, "identifier(...)");
        f3948i = cVarB4.b(fVarJ8);
        f fVarJ9 = f.j("functions");
        Intrinsics.checkNotNullExpressionValue(fVarJ9, "identifier(...)");
        f3950j = cVarB4.b(fVarJ9);
        f fVarJ10 = f.j("annotation");
        Intrinsics.checkNotNullExpressionValue(fVarJ10, "identifier(...)");
        c cVarB6 = cVar.b(fVarJ10);
        f3952k = cVarB6;
        f fVarJ11 = f.j("internal");
        Intrinsics.checkNotNullExpressionValue(fVarJ11, "identifier(...)");
        c cVarB7 = cVar.b(fVarJ11);
        f3954l = cVarB7;
        f fVarJ12 = f.j("ir");
        Intrinsics.checkNotNullExpressionValue(fVarJ12, "identifier(...)");
        f3956m = cVarB7.b(fVarJ12);
        f fVarJ13 = f.j("coroutines");
        Intrinsics.checkNotNullExpressionValue(fVarJ13, "identifier(...)");
        c cVarB8 = cVar.b(fVarJ13);
        f3958n = cVarB8;
        f fVarJ14 = f.j("intrinsics");
        Intrinsics.checkNotNullExpressionValue(fVarJ14, "identifier(...)");
        f3960o = cVarB8.b(fVarJ14);
        f fVarJ15 = f.j("enums");
        Intrinsics.checkNotNullExpressionValue(fVarJ15, "identifier(...)");
        f3962p = cVar.b(fVarJ15);
        f fVarJ16 = f.j("contracts");
        Intrinsics.checkNotNullExpressionValue(fVarJ16, "identifier(...)");
        f3964q = cVar.b(fVarJ16);
        f fVarJ17 = f.j("concurrent");
        Intrinsics.checkNotNullExpressionValue(fVarJ17, "identifier(...)");
        c cVarB9 = cVar.b(fVarJ17);
        f3966r = cVarB9;
        f fVarJ18 = f.j("atomics");
        Intrinsics.checkNotNullExpressionValue(fVarJ18, "identifier(...)");
        c cVarB10 = cVarB9.b(fVarJ18);
        f3968s = cVarB10;
        f fVarJ19 = f.j("test");
        Intrinsics.checkNotNullExpressionValue(fVarJ19, "identifier(...)");
        f3970t = cVar.b(fVarJ19);
        f fVarJ20 = f.j("text");
        Intrinsics.checkNotNullExpressionValue(fVarJ20, "identifier(...)");
        f3972u = cVar.b(fVarJ20);
        f3974v = T.h(cVar, cVarB2, cVarB3, cVarB6);
        f3976w = T.h(cVar, cVarB2, cVarB3, cVarB6, cVarB, cVarB7, cVarB8, cVarB10);
        f3978x = j.l("Nothing");
        f3980y = j.l("Unit");
        f3982z = j.l("Any");
        f3888A = j.l("Enum");
        f3890B = j.l("Annotation");
        f3892C = j.l("Array");
        b bVarL = j.l("Boolean");
        f3894D = bVarL;
        b bVarL2 = j.l("Char");
        f3896E = bVarL2;
        b bVarL3 = j.l("Byte");
        f3898F = bVarL3;
        b bVarL4 = j.l("Short");
        f3900G = bVarL4;
        b bVarL5 = j.l("Int");
        f3902H = bVarL5;
        b bVarL6 = j.l("Long");
        f3904I = bVarL6;
        b bVarL7 = j.l("Float");
        f3906J = bVarL7;
        b bVarL8 = j.l("Double");
        f3908K = bVarL8;
        f3910L = j.t(bVarL3);
        f3912M = j.t(bVarL4);
        f3914N = j.t(bVarL5);
        f3916O = j.t(bVarL6);
        f3918P = j.l("CharSequence");
        f3920Q = j.l("String");
        f3922R = j.l("Throwable");
        f3924S = j.l("Cloneable");
        f3925T = j.s("KProperty");
        f3926U = j.s("KMutableProperty");
        f3927V = j.s("KProperty0");
        f3928W = j.s("KMutableProperty0");
        f3929X = j.s("KProperty1");
        f3930Y = j.s("KMutableProperty1");
        f3931Z = j.s("KProperty2");
        f3933a0 = j.s("KMutableProperty2");
        f3935b0 = j.s("KFunction");
        f3937c0 = j.s("KClass");
        f3939d0 = j.s("KCallable");
        f3941e0 = j.s("KType");
        f3943f0 = j.l("Comparable");
        f3945g0 = j.l("Number");
        f3947h0 = j.l("Function");
        Set setH = T.h(bVarL, bVarL2, bVarL3, bVarL4, bVarL5, bVarL6, bVarL7, bVarL8);
        f3949i0 = setH;
        f3951j0 = T.h(bVarL3, bVarL4, bVarL5, bVarL6);
        Set set = setH;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(set, 10)), 16));
        for (Object obj : set) {
            linkedHashMap.put(obj, j.q(((b) obj).h()));
        }
        f3953k0 = linkedHashMap;
        f3955l0 = j.p(linkedHashMap);
        Set setH2 = T.h(f3910L, f3912M, f3914N, f3916O);
        f3957m0 = setH2;
        Set set2 = setH2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(set2, 10)), 16));
        for (Object obj2 : set2) {
            linkedHashMap2.put(obj2, j.q(((b) obj2).h()));
        }
        f3959n0 = linkedHashMap2;
        f3961o0 = j.p(linkedHashMap2);
        Set set3 = f3949i0;
        Set set4 = f3957m0;
        Set setK = T.k(set3, set4);
        b bVar = f3920Q;
        f3963p0 = T.l(setK, bVar);
        f3965q0 = j.n("Continuation");
        f3967r0 = j.m("Iterator");
        f3969s0 = j.m("Iterable");
        f3971t0 = j.m("Collection");
        f3973u0 = j.m("List");
        f3975v0 = j.m("ListIterator");
        f3977w0 = j.m("Set");
        b bVarM = j.m("Map");
        f3979x0 = bVarM;
        f3981y0 = j.m("AbstractMap");
        f3983z0 = j.m("MutableIterator");
        f3889A0 = j.m("CharIterator");
        f3891B0 = j.m("MutableIterable");
        f3893C0 = j.m("MutableCollection");
        f3895D0 = j.m("MutableList");
        f3897E0 = j.m("MutableListIterator");
        f3899F0 = j.m("MutableSet");
        b bVarM2 = j.m("MutableMap");
        f3901G0 = bVarM2;
        f fVarJ21 = f.j("Entry");
        Intrinsics.checkNotNullExpressionValue(fVarJ21, "identifier(...)");
        f3903H0 = bVarM.d(fVarJ21);
        f fVarJ22 = f.j("MutableEntry");
        Intrinsics.checkNotNullExpressionValue(fVarJ22, "identifier(...)");
        f3905I0 = bVarM2.d(fVarJ22);
        f3907J0 = j.l("Result");
        f3909K0 = j.r("IntRange");
        f3911L0 = j.r("LongRange");
        f3913M0 = j.r("CharRange");
        f3915N0 = j.k("AnnotationRetention");
        f3917O0 = j.k("AnnotationTarget");
        f3919P0 = j.l("DeprecationLevel");
        f3921Q0 = j.o("EnumEntries");
        f3923R0 = T.l(T.l(T.l(T.l(T.k(set3, set4), bVar), f3980y), f3982z), f3888A);
    }

    private i() {
    }

    public final b a() {
        return f3892C;
    }

    public final c b() {
        return f3952k;
    }

    public final c c() {
        return f3938d;
    }

    public final c d() {
        return f3958n;
    }

    public final c e() {
        return f3962p;
    }

    public final c f() {
        return f3934b;
    }

    public final c g() {
        return f3942f;
    }

    public final c h() {
        return f3936c;
    }

    public final b i() {
        return f3921Q0;
    }

    public final b j() {
        return f3937c0;
    }

    public final b k() {
        return f3935b0;
    }

    public final b l() {
        return f3895D0;
    }

    public final b m() {
        return f3901G0;
    }

    public final b n() {
        return f3899F0;
    }
}
