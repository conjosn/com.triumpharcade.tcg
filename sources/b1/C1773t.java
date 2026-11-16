package B1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: B1.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1773t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f1795g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C1773t f1796h = new C1773t(false, 0, false, 0, 0, null, null, 127, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f1797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f1798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f1799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f1800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f1801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final D1.d f1802f;

    /* JADX INFO: renamed from: B1.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1773t a() {
            return C1773t.f1796h;
        }

        private a() {
        }
    }

    public /* synthetic */ C1773t(boolean z10, int i10, boolean z11, int i11, int i12, L l10, D1.d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, i10, z11, i11, i12, l10, dVar);
    }

    public final boolean b() {
        return this.f1799c;
    }

    public final int c() {
        return this.f1798b;
    }

    public final D1.d d() {
        return this.f1802f;
    }

    public final int e() {
        return this.f1801e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1773t)) {
            return false;
        }
        C1773t c1773t = (C1773t) obj;
        return this.f1797a == c1773t.f1797a && C1778y.i(this.f1798b, c1773t.f1798b) && this.f1799c == c1773t.f1799c && C1779z.n(this.f1800d, c1773t.f1800d) && C1772s.m(this.f1801e, c1773t.f1801e) && Intrinsics.areEqual(null, null) && Intrinsics.areEqual(this.f1802f, c1773t.f1802f);
    }

    public final int f() {
        return this.f1800d;
    }

    public final L g() {
        return null;
    }

    public final boolean h() {
        return this.f1797a;
    }

    public int hashCode() {
        return (((((((((Boolean.hashCode(this.f1797a) * 31) + C1778y.j(this.f1798b)) * 31) + Boolean.hashCode(this.f1799c)) * 31) + C1779z.o(this.f1800d)) * 31) + C1772s.n(this.f1801e)) * 961) + this.f1802f.hashCode();
    }

    public String toString() {
        return "ImeOptions(singleLine=" + this.f1797a + ", capitalization=" + ((Object) C1778y.k(this.f1798b)) + ", autoCorrect=" + this.f1799c + ", keyboardType=" + ((Object) C1779z.p(this.f1800d)) + ", imeAction=" + ((Object) C1772s.o(this.f1801e)) + ", platformImeOptions=" + ((Object) null) + ", hintLocales=" + this.f1802f + ')';
    }

    private C1773t(boolean z10, int i10, boolean z11, int i11, int i12, L l10, D1.d dVar) {
        this.f1797a = z10;
        this.f1798b = i10;
        this.f1799c = z11;
        this.f1800d = i11;
        this.f1801e = i12;
        this.f1802f = dVar;
    }

    public /* synthetic */ C1773t(boolean z10, int i10, boolean z11, int i11, int i12, L l10, D1.d dVar, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this((i13 & 1) != 0 ? false : z10, (i13 & 2) != 0 ? C1778y.f1807b.b() : i10, (i13 & 4) != 0 ? true : z11, (i13 & 8) != 0 ? C1779z.f1814b.h() : i11, (i13 & 16) != 0 ? C1772s.f1784b.a() : i12, (i13 & 32) != 0 ? null : l10, (i13 & 64) != 0 ? D1.d.f4032c.b() : dVar, null);
    }
}
