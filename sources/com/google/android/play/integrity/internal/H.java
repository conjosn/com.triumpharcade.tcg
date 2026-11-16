package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f55724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f55725b;

    H(int i10, long j10) {
        this.f55724a = i10;
        this.f55725b = j10;
    }

    @Override // com.google.android.play.integrity.internal.I
    public final int a() {
        return this.f55724a;
    }

    @Override // com.google.android.play.integrity.internal.I
    public final long b() {
        return this.f55725b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof I) {
            I i10 = (I) obj;
            if (this.f55724a == i10.a() && this.f55725b == i10.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f55725b;
        return ((int) (j10 ^ (j10 >>> 32))) ^ ((this.f55724a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f55724a + ", eventTimestamp=" + this.f55725b + "}";
    }
}
