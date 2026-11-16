package o0;

import L0.c;
import kotlin.jvm.internal.Intrinsics;
import o0.C9607b2;

/* JADX INFO: renamed from: o0.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9664q implements C9607b2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c.InterfaceC0238c f86362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c.InterfaceC0238c f86363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f86364c;

    public C9664q(c.InterfaceC0238c interfaceC0238c, c.InterfaceC0238c interfaceC0238c2, int i10) {
        this.f86362a = interfaceC0238c;
        this.f86363b = interfaceC0238c2;
        this.f86364c = i10;
    }

    @Override // o0.C9607b2.b
    public int a(I1.p pVar, long j10, int i10) {
        int iA = this.f86363b.a(0, pVar.f());
        return pVar.i() + iA + (-this.f86362a.a(0, i10)) + this.f86364c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9664q)) {
            return false;
        }
        C9664q c9664q = (C9664q) obj;
        return Intrinsics.areEqual(this.f86362a, c9664q.f86362a) && Intrinsics.areEqual(this.f86363b, c9664q.f86363b) && this.f86364c == c9664q.f86364c;
    }

    public int hashCode() {
        return (((this.f86362a.hashCode() * 31) + this.f86363b.hashCode()) * 31) + Integer.hashCode(this.f86364c);
    }

    public String toString() {
        return "Vertical(menuAlignment=" + this.f86362a + ", anchorAlignment=" + this.f86363b + ", offset=" + this.f86364c + ')';
    }
}
