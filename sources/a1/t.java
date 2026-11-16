package A1;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Comparable {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static final t f616U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static final t f617V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static final t f618W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private static final List f619X;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f620b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final t f621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final t f622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final t f623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final t f624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final t f625g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final t f626h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final t f627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final t f628j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final t f629k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final t f630l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final t f631m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final t f632v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final t f633w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final t f634x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final t f635y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f636a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a() {
            return t.f616U;
        }

        public final t b() {
            return t.f632v;
        }

        public final t c() {
            return t.f634x;
        }

        public final t d() {
            return t.f633w;
        }

        public final t e() {
            return t.f635y;
        }

        public final t f() {
            return t.f621c;
        }

        public final t g() {
            return t.f622d;
        }

        public final t h() {
            return t.f623e;
        }

        public final t i() {
            return t.f624f;
        }

        public final t j() {
            return t.f625g;
        }

        public final t k() {
            return t.f626h;
        }

        public final t l() {
            return t.f627i;
        }

        public final t m() {
            return t.f628j;
        }

        public final t n() {
            return t.f629k;
        }

        private a() {
        }
    }

    static {
        t tVar = new t(100);
        f621c = tVar;
        t tVar2 = new t(200);
        f622d = tVar2;
        t tVar3 = new t(300);
        f623e = tVar3;
        t tVar4 = new t(400);
        f624f = tVar4;
        t tVar5 = new t(500);
        f625g = tVar5;
        t tVar6 = new t(600);
        f626h = tVar6;
        t tVar7 = new t(700);
        f627i = tVar7;
        t tVar8 = new t(800);
        f628j = tVar8;
        t tVar9 = new t(900);
        f629k = tVar9;
        f630l = tVar;
        f631m = tVar2;
        f632v = tVar3;
        f633w = tVar4;
        f634x = tVar5;
        f635y = tVar6;
        f616U = tVar7;
        f617V = tVar8;
        f618W = tVar9;
        f619X = CollectionsKt.listOf(tVar, tVar2, tVar3, tVar4, tVar5, tVar6, tVar7, tVar8, tVar9);
    }

    public t(int i10) {
        this.f636a = i10;
        boolean z10 = false;
        if (1 <= i10 && i10 < 1001) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        C1.a.a("Font weight can be in range [1, 1000]. Current value: " + i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && this.f636a == ((t) obj).f636a;
    }

    public int hashCode() {
        return this.f636a;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public int compareTo(t tVar) {
        return Intrinsics.f(this.f636a, tVar.f636a);
    }

    public final int t() {
        return this.f636a;
    }

    public String toString() {
        return "FontWeight(weight=" + this.f636a + ')';
    }
}
