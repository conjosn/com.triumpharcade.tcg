package L;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class F implements E, InterfaceC2306y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C2309z f11488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I1.d f11489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f11490c;

    public /* synthetic */ F(I1.d dVar, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, j10);
    }

    @Override // L.E
    public long c() {
        return this.f11490c;
    }

    @Override // L.E
    public float d() {
        return I1.b.h(c()) ? this.f11489b.P1(I1.b.l(c())) : I1.h.f9907b.b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return Intrinsics.areEqual(this.f11489b, f10.f11489b) && I1.b.f(this.f11490c, f10.f11490c);
    }

    @Override // L.InterfaceC2306y
    public L0.m g(L0.m mVar, L0.c cVar) {
        return this.f11488a.g(mVar, cVar);
    }

    @Override // L.E
    public float h() {
        return I1.b.g(c()) ? this.f11489b.P1(I1.b.k(c())) : I1.h.f9907b.b();
    }

    public int hashCode() {
        return (this.f11489b.hashCode() * 31) + I1.b.o(this.f11490c);
    }

    @Override // L.InterfaceC2306y
    public L0.m i(L0.m mVar) {
        return this.f11488a.i(mVar);
    }

    public String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f11489b + ", constraints=" + ((Object) I1.b.q(this.f11490c)) + ')';
    }

    private F(I1.d dVar, long j10) {
        this.f11488a = C2309z.f11931a;
        this.f11489b = dVar;
        this.f11490c = j10;
    }
}
