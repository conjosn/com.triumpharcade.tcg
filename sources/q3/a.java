package Q3;

import x3.C11576j;
import x3.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class a extends C11576j implements h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f17954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f17955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f17956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f17957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f17958l;

    public a(long j10, long j11, J.a aVar, boolean z10) {
        this(j10, j11, aVar.f102404f, aVar.f102401c, z10);
    }

    @Override // Q3.h
    public long a(long j10) {
        return i(j10);
    }

    @Override // Q3.h
    public long c() {
        return this.f17954h;
    }

    @Override // Q3.h
    public long e() {
        return this.f17958l;
    }

    @Override // Q3.h
    public int g() {
        return this.f17955i;
    }

    public a k(long j10) {
        return new a(j10, this.f17954h, this.f17955i, this.f17956j, this.f17957k);
    }

    public a(long j10, long j11, int i10, int i11, boolean z10) {
        super(j10, j11, i10, i11, z10);
        long j12 = j10;
        this.f17954h = j11;
        this.f17955i = i10;
        this.f17956j = i11;
        this.f17957k = z10;
        this.f17958l = j12 == -1 ? -1L : j12;
    }
}
