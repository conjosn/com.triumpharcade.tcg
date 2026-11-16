package mm;

import am.o;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Cm.c f84627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Cm.c f84628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Cm.c f84629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Cm.c f84630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Cm.c f84631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Cm.c f84632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Cm.c f84633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Cm.c f84634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Cm.c f84635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Cm.c f84636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Cm.c f84637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Cm.c f84638l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Cm.c f84639m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Cm.c f84640n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Cm.c f84641o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Cm.c f84642p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final Set f84643q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Set f84644r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Set f84645s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Set f84646t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final Set f84647u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final Set f84648v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Set f84649w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final Map f84650x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final Cm.c f84651y;

    static {
        Cm.c cVar = new Cm.c("org.jspecify.nullness.Nullable");
        f84627a = cVar;
        Cm.c cVar2 = new Cm.c("org.jspecify.nullness.NullMarked");
        f84628b = cVar2;
        Cm.c cVar3 = new Cm.c("org.jspecify.nullness.NullnessUnspecified");
        f84629c = cVar3;
        Cm.c cVar4 = new Cm.c("org.jspecify.annotations.NonNull");
        f84630d = cVar4;
        Cm.c cVar5 = new Cm.c("org.jspecify.annotations.Nullable");
        f84631e = cVar5;
        Cm.c cVar6 = new Cm.c("org.jspecify.annotations.NullMarked");
        f84632f = cVar6;
        Cm.c cVar7 = new Cm.c("org.jspecify.annotations.NullnessUnspecified");
        f84633g = cVar7;
        Cm.c cVar8 = new Cm.c("org.jspecify.annotations.NullUnmarked");
        f84634h = cVar8;
        f84635i = new Cm.c("javax.annotation.meta.TypeQualifier");
        f84636j = new Cm.c("javax.annotation.meta.TypeQualifierNickname");
        f84637k = new Cm.c("javax.annotation.meta.TypeQualifierDefault");
        Cm.c cVar9 = new Cm.c("javax.annotation.Nonnull");
        f84638l = cVar9;
        Cm.c cVar10 = new Cm.c("javax.annotation.Nullable");
        f84639m = cVar10;
        Cm.c cVar11 = new Cm.c("javax.annotation.CheckForNull");
        f84640n = cVar11;
        f84641o = new Cm.c("javax.annotation.ParametersAreNonnullByDefault");
        f84642p = new Cm.c("javax.annotation.ParametersAreNullableByDefault");
        f84643q = kotlin.collections.T.h(cVar9, cVar11);
        Set setH = kotlin.collections.T.h(I.f84615l, cVar4, new Cm.c("android.annotation.NonNull"), new Cm.c("androidx.annotation.NonNull"), new Cm.c("androidx.annotation.RecentlyNonNull"), new Cm.c("android.support.annotation.NonNull"), new Cm.c("com.android.annotations.NonNull"), new Cm.c("org.checkerframework.checker.nullness.compatqual.NonNullDecl"), new Cm.c("org.checkerframework.checker.nullness.qual.NonNull"), new Cm.c("edu.umd.cs.findbugs.annotations.NonNull"), new Cm.c("io.reactivex.annotations.NonNull"), new Cm.c("io.reactivex.rxjava3.annotations.NonNull"), new Cm.c("org.eclipse.jdt.annotation.NonNull"), new Cm.c("lombok.NonNull"));
        f84644r = setH;
        Set setH2 = kotlin.collections.T.h(I.f84616m, cVar, cVar5, cVar10, cVar11, new Cm.c("android.annotation.Nullable"), new Cm.c("androidx.annotation.Nullable"), new Cm.c("androidx.annotation.RecentlyNullable"), new Cm.c("android.support.annotation.Nullable"), new Cm.c("com.android.annotations.Nullable"), new Cm.c("org.checkerframework.checker.nullness.compatqual.NullableDecl"), new Cm.c("org.checkerframework.checker.nullness.qual.Nullable"), new Cm.c("edu.umd.cs.findbugs.annotations.Nullable"), new Cm.c("edu.umd.cs.findbugs.annotations.PossiblyNull"), new Cm.c("edu.umd.cs.findbugs.annotations.CheckForNull"), new Cm.c("io.reactivex.annotations.Nullable"), new Cm.c("io.reactivex.rxjava3.annotations.Nullable"), new Cm.c("org.eclipse.jdt.annotation.Nullable"));
        f84645s = setH2;
        f84646t = kotlin.collections.T.h(cVar3, cVar7);
        f84647u = kotlin.collections.T.l(kotlin.collections.T.l(kotlin.collections.T.l(kotlin.collections.T.l(kotlin.collections.T.k(kotlin.collections.T.k(new LinkedHashSet(), setH), setH2), cVar9), cVar2), cVar6), cVar8);
        f84648v = kotlin.collections.T.h(I.f84618o, I.f84619p);
        f84649w = kotlin.collections.T.h(I.f84617n, I.f84620q);
        f84650x = kotlin.collections.I.l(kotlin.t.a(I.f84607d, o.a.f32075H), kotlin.t.a(I.f84609f, o.a.f32083L), kotlin.t.a(I.f84611h, o.a.f32157y), kotlin.t.a(I.f84612i, o.a.f32091P));
        f84651y = new Cm.c("kotlin.annotations.jvm.UnderMigration");
    }

    public static final Set a() {
        return f84643q;
    }

    public static final Set b() {
        return f84646t;
    }

    public static final Cm.c c() {
        return f84638l;
    }

    public static final Cm.c d() {
        return f84641o;
    }

    public static final Cm.c e() {
        return f84642p;
    }

    public static final Cm.c f() {
        return f84635i;
    }

    public static final Cm.c g() {
        return f84637k;
    }

    public static final Cm.c h() {
        return f84636j;
    }

    public static final Cm.c i() {
        return f84632f;
    }

    public static final Cm.c j() {
        return f84634h;
    }

    public static final Cm.c k() {
        return f84628b;
    }

    public static final Set l() {
        return f84649w;
    }

    public static final Set m() {
        return f84644r;
    }

    public static final Set n() {
        return f84645s;
    }

    public static final Set o() {
        return f84648v;
    }

    public static final Cm.c p() {
        return f84651y;
    }
}
