package Ic;

import Ic.AbstractC2211e;

/* JADX INFO: renamed from: Ic.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C2207a extends AbstractC2211e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f10184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f10185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f10186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f10187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f10188f;

    /* JADX INFO: renamed from: Ic.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends AbstractC2211e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Long f10189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f10190b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f10191c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Long f10192d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Integer f10193e;

        b() {
        }

        @Override // Ic.AbstractC2211e.a
        AbstractC2211e a() {
            String str = "";
            if (this.f10189a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f10190b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f10191c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f10192d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f10193e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new C2207a(this.f10189a.longValue(), this.f10190b.intValue(), this.f10191c.intValue(), this.f10192d.longValue(), this.f10193e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Ic.AbstractC2211e.a
        AbstractC2211e.a b(int i10) {
            this.f10191c = Integer.valueOf(i10);
            return this;
        }

        @Override // Ic.AbstractC2211e.a
        AbstractC2211e.a c(long j10) {
            this.f10192d = Long.valueOf(j10);
            return this;
        }

        @Override // Ic.AbstractC2211e.a
        AbstractC2211e.a d(int i10) {
            this.f10190b = Integer.valueOf(i10);
            return this;
        }

        @Override // Ic.AbstractC2211e.a
        AbstractC2211e.a e(int i10) {
            this.f10193e = Integer.valueOf(i10);
            return this;
        }

        @Override // Ic.AbstractC2211e.a
        AbstractC2211e.a f(long j10) {
            this.f10189a = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Ic.AbstractC2211e
    int b() {
        return this.f10186d;
    }

    @Override // Ic.AbstractC2211e
    long c() {
        return this.f10187e;
    }

    @Override // Ic.AbstractC2211e
    int d() {
        return this.f10185c;
    }

    @Override // Ic.AbstractC2211e
    int e() {
        return this.f10188f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2211e) {
            AbstractC2211e abstractC2211e = (AbstractC2211e) obj;
            if (this.f10184b == abstractC2211e.f() && this.f10185c == abstractC2211e.d() && this.f10186d == abstractC2211e.b() && this.f10187e == abstractC2211e.c() && this.f10188f == abstractC2211e.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // Ic.AbstractC2211e
    long f() {
        return this.f10184b;
    }

    public int hashCode() {
        long j10 = this.f10184b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f10185c) * 1000003) ^ this.f10186d) * 1000003;
        long j11 = this.f10187e;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f10188f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f10184b + ", loadBatchSize=" + this.f10185c + ", criticalSectionEnterTimeoutMs=" + this.f10186d + ", eventCleanUpAge=" + this.f10187e + ", maxBlobByteSizePerRow=" + this.f10188f + "}";
    }

    private C2207a(long j10, int i10, int i11, long j11, int i12) {
        this.f10184b = j10;
        this.f10185c = i10;
        this.f10186d = i11;
        this.f10187e = j11;
        this.f10188f = i12;
    }
}
