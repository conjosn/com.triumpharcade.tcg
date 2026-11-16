package B1;

import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P implements InterfaceC1763i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11346e f1693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f1694b;

    public P(C11346e c11346e, int i10) {
        this.f1693a = c11346e;
        this.f1694b = i10;
    }

    @Override // B1.InterfaceC1763i
    public void a(C1767m c1767m) {
        if (c1767m.l()) {
            int iF = c1767m.f();
            c1767m.m(c1767m.f(), c1767m.e(), c());
            if (c().length() > 0) {
                c1767m.n(iF, c().length() + iF);
            }
        } else {
            int iK = c1767m.k();
            c1767m.m(c1767m.k(), c1767m.j(), c());
            if (c().length() > 0) {
                c1767m.n(iK, c().length() + iK);
            }
        }
        int iG = c1767m.g();
        int i10 = this.f1694b;
        c1767m.o(kotlin.ranges.g.p(i10 > 0 ? (iG + i10) - 1 : (iG + i10) - c().length(), 0, c1767m.h()));
    }

    public final int b() {
        return this.f1694b;
    }

    public final String c() {
        return this.f1693a.j();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return Intrinsics.areEqual(c(), p10.c()) && this.f1694b == p10.f1694b;
    }

    public int hashCode() {
        return (c().hashCode() * 31) + this.f1694b;
    }

    public String toString() {
        return "SetComposingTextCommand(text='" + c() + "', newCursorPosition=" + this.f1694b + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public P(String str, int i10) {
        this(new C11346e(str, null, 2, 0 == true ? 1 : 0), i10);
    }
}
