package mm;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import mm.C;

/* JADX INFO: renamed from: mm.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9415B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Cm.c f84573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Cm.c f84574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Cm.c f84575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Cm.c f84576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f84577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Cm.c[] f84578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final K f84579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C f84580h;

    static {
        Cm.c cVar = new Cm.c("org.jspecify.nullness");
        f84573a = cVar;
        Cm.c cVar2 = new Cm.c("org.jspecify.annotations");
        f84574b = cVar2;
        Cm.c cVar3 = new Cm.c("io.reactivex.rxjava3.annotations");
        f84575c = cVar3;
        Cm.c cVar4 = new Cm.c("org.checkerframework.checker.nullness.compatqual");
        f84576d = cVar4;
        String strA = cVar3.a();
        f84577e = strA;
        f84578f = new Cm.c[]{new Cm.c(strA + ".Nullable"), new Cm.c(strA + ".NonNull")};
        Cm.c cVar5 = new Cm.c("org.jetbrains.annotations");
        C.a aVar = C.f84581d;
        Pair pairA = kotlin.t.a(cVar5, aVar.a());
        Pair pairA2 = kotlin.t.a(new Cm.c("androidx.annotation"), aVar.a());
        Pair pairA3 = kotlin.t.a(new Cm.c("android.support.annotation"), aVar.a());
        Pair pairA4 = kotlin.t.a(new Cm.c("android.annotation"), aVar.a());
        Pair pairA5 = kotlin.t.a(new Cm.c("com.android.annotations"), aVar.a());
        Pair pairA6 = kotlin.t.a(new Cm.c("org.eclipse.jdt.annotation"), aVar.a());
        Pair pairA7 = kotlin.t.a(new Cm.c("org.checkerframework.checker.nullness.qual"), aVar.a());
        Pair pairA8 = kotlin.t.a(cVar4, aVar.a());
        Pair pairA9 = kotlin.t.a(new Cm.c("javax.annotation"), aVar.a());
        Pair pairA10 = kotlin.t.a(new Cm.c("edu.umd.cs.findbugs.annotations"), aVar.a());
        Pair pairA11 = kotlin.t.a(new Cm.c("io.reactivex.annotations"), aVar.a());
        Cm.c cVar6 = new Cm.c("androidx.annotation.RecentlyNullable");
        O o10 = O.f84661d;
        Pair pairA12 = kotlin.t.a(cVar6, new C(o10, null, null, 4, null));
        Pair pairA13 = kotlin.t.a(new Cm.c("androidx.annotation.RecentlyNonNull"), new C(o10, null, null, 4, null));
        Pair pairA14 = kotlin.t.a(new Cm.c("lombok"), aVar.a());
        kotlin.m mVar = new kotlin.m(2, 1);
        O o11 = O.f84662e;
        f84579g = new M(kotlin.collections.I.l(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, pairA14, kotlin.t.a(cVar, new C(o10, mVar, o11)), kotlin.t.a(cVar2, new C(o10, new kotlin.m(2, 1), o11)), kotlin.t.a(cVar3, new C(o10, new kotlin.m(1, 8), o11))));
        f84580h = new C(o10, null, null, 4, null);
    }

    public static final G a(kotlin.m configuredKotlinVersion) {
        Intrinsics.checkNotNullParameter(configuredKotlinVersion, "configuredKotlinVersion");
        C c10 = f84580h;
        O oC = (c10.d() == null || c10.d().compareTo(configuredKotlinVersion) > 0) ? c10.c() : c10.b();
        return new G(oC, c(oC), null, 4, null);
    }

    public static /* synthetic */ G b(kotlin.m mVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            mVar = kotlin.m.f75377f;
        }
        return a(mVar);
    }

    public static final O c(O globalReportLevel) {
        Intrinsics.checkNotNullParameter(globalReportLevel, "globalReportLevel");
        if (globalReportLevel == O.f84661d) {
            return null;
        }
        return globalReportLevel;
    }

    public static final O d(Cm.c annotationFqName) {
        Intrinsics.checkNotNullParameter(annotationFqName, "annotationFqName");
        return h(annotationFqName, K.f84652a.a(), null, 4, null);
    }

    public static final Cm.c e() {
        return f84574b;
    }

    public static final Cm.c[] f() {
        return f84578f;
    }

    public static final O g(Cm.c annotation, K configuredReportLevels, kotlin.m configuredKotlinVersion) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(configuredReportLevels, "configuredReportLevels");
        Intrinsics.checkNotNullParameter(configuredKotlinVersion, "configuredKotlinVersion");
        O o10 = (O) configuredReportLevels.a(annotation);
        if (o10 != null) {
            return o10;
        }
        C c10 = (C) f84579g.a(annotation);
        return c10 == null ? O.f84660c : (c10.d() == null || c10.d().compareTo(configuredKotlinVersion) > 0) ? c10.c() : c10.b();
    }

    public static /* synthetic */ O h(Cm.c cVar, K k10, kotlin.m mVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            mVar = new kotlin.m(1, 7, 20);
        }
        return g(cVar, k10, mVar);
    }
}
