package A;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1723z0 implements A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A1 f518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f519b;

    public C1723z0(A1 a12, long j10) {
        this.f518a = a12;
        this.f519b = j10;
    }

    @Override // A.A1
    public boolean a() {
        return this.f518a.a();
    }

    @Override // A.A1
    public long b(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return this.f518a.b(abstractC1710t, abstractC1710t2, abstractC1710t3) + this.f519b;
    }

    @Override // A.A1
    public AbstractC1710t d(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        long j11 = this.f519b;
        return j10 < j11 ? abstractC1710t3 : this.f518a.d(j10 - j11, abstractC1710t, abstractC1710t2, abstractC1710t3);
    }

    @Override // A.A1
    public AbstractC1710t e(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        long j11 = this.f519b;
        return j10 < j11 ? abstractC1710t : this.f518a.e(j10 - j11, abstractC1710t, abstractC1710t2, abstractC1710t3);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1723z0)) {
            return false;
        }
        C1723z0 c1723z0 = (C1723z0) obj;
        return c1723z0.f519b == this.f519b && Intrinsics.areEqual(c1723z0.f518a, this.f518a);
    }

    public int hashCode() {
        return (this.f518a.hashCode() * 31) + Long.hashCode(this.f519b);
    }
}
