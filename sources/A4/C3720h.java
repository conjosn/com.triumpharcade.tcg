package a4;

import U3.k;
import W2.b0;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: a4.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C3720h implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3715c f31304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f31305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f31306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f31307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f31308e;

    public C3720h(C3715c c3715c, Map map, Map map2, Map map3) {
        this.f31304a = c3715c;
        this.f31307d = map2;
        this.f31308e = map3;
        this.f31306c = map != null ? Collections.unmodifiableMap(map) : Collections.EMPTY_MAP;
        this.f31305b = c3715c.j();
    }

    @Override // U3.k
    public int b(long j10) {
        int iG = b0.g(this.f31305b, j10, false, false);
        if (iG < this.f31305b.length) {
            return iG;
        }
        return -1;
    }

    @Override // U3.k
    public List c(long j10) {
        return this.f31304a.h(j10, this.f31306c, this.f31307d, this.f31308e);
    }

    @Override // U3.k
    public long d(int i10) {
        return this.f31305b[i10];
    }

    @Override // U3.k
    public int e() {
        return this.f31305b.length;
    }
}
