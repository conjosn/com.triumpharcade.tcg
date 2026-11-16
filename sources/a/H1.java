package A;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class H1 implements A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D1 f43a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC1704p0 f44b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f45c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f46d;

    public /* synthetic */ H1(D1 d12, EnumC1704p0 enumC1704p0, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(d12, enumC1704p0, j10);
    }

    private final long h(long j10) {
        long j11 = this.f46d;
        if (j10 + j11 <= 0) {
            return 0L;
        }
        long j12 = j10 + j11;
        long j13 = this.f45c;
        long j14 = j12 / j13;
        return (this.f44b == EnumC1704p0.f388a || j14 % ((long) 2) == 0) ? j12 - (j14 * j13) : ((j14 + 1) * j13) - j12;
    }

    private final AbstractC1710t i(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        long j11 = this.f46d;
        long j12 = j10 + j11;
        long j13 = this.f45c;
        return j12 > j13 ? this.f43a.d(j13 - j11, abstractC1710t, abstractC1710t3, abstractC1710t2) : abstractC1710t2;
    }

    @Override // A.A1
    public boolean a() {
        return true;
    }

    @Override // A.A1
    public long b(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return Long.MAX_VALUE;
    }

    @Override // A.A1
    public AbstractC1710t d(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return this.f43a.d(h(j10), abstractC1710t, abstractC1710t2, i(j10, abstractC1710t, abstractC1710t3, abstractC1710t2));
    }

    @Override // A.A1
    public AbstractC1710t e(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return this.f43a.e(h(j10), abstractC1710t, abstractC1710t2, i(j10, abstractC1710t, abstractC1710t3, abstractC1710t2));
    }

    private H1(D1 d12, EnumC1704p0 enumC1704p0, long j10) {
        this.f43a = d12;
        this.f44b = enumC1704p0;
        this.f45c = ((long) (d12.f() + d12.c())) * 1000000;
        this.f46d = j10 * 1000000;
    }
}
