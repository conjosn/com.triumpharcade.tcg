package o0;

import L0.c;
import kotlin.jvm.internal.Intrinsics;
import o0.C9607b2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X2 implements C9607b2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c.b f86149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f86150b;

    public X2(c.b bVar, int i10) {
        this.f86149a = bVar;
        this.f86150b = i10;
    }

    @Override // o0.C9607b2.a
    public int a(I1.p pVar, long j10, int i10, I1.t tVar) {
        int i11 = (int) (j10 >> 32);
        if (i10 >= i11 - (this.f86150b * 2)) {
            return L0.c.f11943a.g().a(i10, i11, tVar);
        }
        int iA = this.f86149a.a(i10, i11, tVar);
        int i12 = this.f86150b;
        return kotlin.ranges.g.p(iA, i12, (i11 - i12) - i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X2)) {
            return false;
        }
        X2 x22 = (X2) obj;
        return Intrinsics.areEqual(this.f86149a, x22.f86149a) && this.f86150b == x22.f86150b;
    }

    public int hashCode() {
        return (this.f86149a.hashCode() * 31) + Integer.hashCode(this.f86150b);
    }

    public String toString() {
        return "Horizontal(alignment=" + this.f86149a + ", margin=" + this.f86150b + ')';
    }
}
