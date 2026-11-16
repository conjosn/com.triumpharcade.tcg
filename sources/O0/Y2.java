package o0;

import L0.c;
import kotlin.jvm.internal.Intrinsics;
import o0.C9607b2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Y2 implements C9607b2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c.InterfaceC0238c f86159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f86160b;

    public Y2(c.InterfaceC0238c interfaceC0238c, int i10) {
        this.f86159a = interfaceC0238c;
        this.f86160b = i10;
    }

    @Override // o0.C9607b2.b
    public int a(I1.p pVar, long j10, int i10) {
        int i11 = (int) (j10 & 4294967295L);
        if (i10 >= i11 - (this.f86160b * 2)) {
            return L0.c.f11943a.i().a(i10, i11);
        }
        int iA = this.f86159a.a(i10, i11);
        int i12 = this.f86160b;
        return kotlin.ranges.g.p(iA, i12, (i11 - i12) - i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y2)) {
            return false;
        }
        Y2 y22 = (Y2) obj;
        return Intrinsics.areEqual(this.f86159a, y22.f86159a) && this.f86160b == y22.f86160b;
    }

    public int hashCode() {
        return (this.f86159a.hashCode() * 31) + Integer.hashCode(this.f86160b);
    }

    public String toString() {
        return "Vertical(alignment=" + this.f86159a + ", margin=" + this.f86160b + ')';
    }
}
