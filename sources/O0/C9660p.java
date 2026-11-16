package o0;

import L0.c;
import kotlin.jvm.internal.Intrinsics;
import o0.C9607b2;

/* JADX INFO: renamed from: o0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9660p implements C9607b2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c.b f86349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c.b f86350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f86351c;

    public C9660p(c.b bVar, c.b bVar2, int i10) {
        this.f86349a = bVar;
        this.f86350b = bVar2;
        this.f86351c = i10;
    }

    @Override // o0.C9607b2.a
    public int a(I1.p pVar, long j10, int i10, I1.t tVar) {
        int iA = this.f86350b.a(0, pVar.k(), tVar);
        return pVar.g() + iA + (-this.f86349a.a(0, i10, tVar)) + (tVar == I1.t.f9933a ? this.f86351c : -this.f86351c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9660p)) {
            return false;
        }
        C9660p c9660p = (C9660p) obj;
        return Intrinsics.areEqual(this.f86349a, c9660p.f86349a) && Intrinsics.areEqual(this.f86350b, c9660p.f86350b) && this.f86351c == c9660p.f86351c;
    }

    public int hashCode() {
        return (((this.f86349a.hashCode() * 31) + this.f86350b.hashCode()) * 31) + Integer.hashCode(this.f86351c);
    }

    public String toString() {
        return "Horizontal(menuAlignment=" + this.f86349a + ", anchorAlignment=" + this.f86350b + ", offset=" + this.f86351c + ')';
    }
}
