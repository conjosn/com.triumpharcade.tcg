package ml;

import kotlin.jvm.internal.Intrinsics;
import w1.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B1 f84556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B1 f84557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final B1 f84558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final B1 f84559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final B1 f84560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final B1 f84561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final B1 f84562g;

    public p(B1 type01, B1 type02, B1 type03, B1 type04, B1 type04SemiBold, B1 type04Point5, B1 type05) {
        Intrinsics.checkNotNullParameter(type01, "type01");
        Intrinsics.checkNotNullParameter(type02, "type02");
        Intrinsics.checkNotNullParameter(type03, "type03");
        Intrinsics.checkNotNullParameter(type04, "type04");
        Intrinsics.checkNotNullParameter(type04SemiBold, "type04SemiBold");
        Intrinsics.checkNotNullParameter(type04Point5, "type04Point5");
        Intrinsics.checkNotNullParameter(type05, "type05");
        this.f84556a = type01;
        this.f84557b = type02;
        this.f84558c = type03;
        this.f84559d = type04;
        this.f84560e = type04SemiBold;
        this.f84561f = type04Point5;
        this.f84562g = type05;
    }

    public final B1 a() {
        return this.f84556a;
    }

    public final B1 b() {
        return this.f84557b;
    }

    public final B1 c() {
        return this.f84558c;
    }

    public final B1 d() {
        return this.f84559d;
    }

    public final B1 e() {
        return this.f84561f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f84556a, pVar.f84556a) && Intrinsics.areEqual(this.f84557b, pVar.f84557b) && Intrinsics.areEqual(this.f84558c, pVar.f84558c) && Intrinsics.areEqual(this.f84559d, pVar.f84559d) && Intrinsics.areEqual(this.f84560e, pVar.f84560e) && Intrinsics.areEqual(this.f84561f, pVar.f84561f) && Intrinsics.areEqual(this.f84562g, pVar.f84562g);
    }

    public final B1 f() {
        return this.f84560e;
    }

    public final B1 g() {
        return this.f84562g;
    }

    public int hashCode() {
        return (((((((((((this.f84556a.hashCode() * 31) + this.f84557b.hashCode()) * 31) + this.f84558c.hashCode()) * 31) + this.f84559d.hashCode()) * 31) + this.f84560e.hashCode()) * 31) + this.f84561f.hashCode()) * 31) + this.f84562g.hashCode();
    }

    public String toString() {
        return "IntercomTypography(type01=" + this.f84556a + ", type02=" + this.f84557b + ", type03=" + this.f84558c + ", type04=" + this.f84559d + ", type04SemiBold=" + this.f84560e + ", type04Point5=" + this.f84561f + ", type05=" + this.f84562g + ')';
    }
}
