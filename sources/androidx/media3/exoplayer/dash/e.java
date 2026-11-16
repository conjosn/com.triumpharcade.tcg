package androidx.media3.exoplayer.dash;

import T2.C3106y;
import W2.b0;
import b3.L;
import p3.c0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class e implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3106y f36979a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long[] f36981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f36982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private f3.f f36983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f36984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f36985g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I3.c f36980b = new I3.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f36986h = -9223372036854775807L;

    public e(f3.f fVar, C3106y c3106y, boolean z10) {
        this.f36979a = c3106y;
        this.f36983e = fVar;
        this.f36981c = fVar.f64425b;
        e(fVar, z10);
    }

    public String b() {
        return this.f36983e.a();
    }

    public void c(long j10) {
        int iG = b0.g(this.f36981c, j10, true, false);
        this.f36985g = iG;
        if (!this.f36982d || iG != this.f36981c.length) {
            j10 = -9223372036854775807L;
        }
        this.f36986h = j10;
    }

    @Override // p3.c0
    public int d(L l10, a3.f fVar, int i10) {
        int i11 = this.f36985g;
        boolean z10 = i11 == this.f36981c.length;
        if (z10 && !this.f36982d) {
            fVar.r(4);
            return -4;
        }
        if ((i10 & 2) != 0 || !this.f36984f) {
            l10.f39334b = this.f36979a;
            this.f36984f = true;
            return -5;
        }
        if (z10) {
            return -3;
        }
        if ((i10 & 1) == 0) {
            this.f36985g = i11 + 1;
        }
        if ((i10 & 4) == 0) {
            byte[] bArrA = this.f36980b.a(this.f36983e.f64424a[i11]);
            fVar.t(bArrA.length);
            fVar.f31212d.put(bArrA);
        }
        fVar.f31214f = this.f36981c[i11];
        fVar.r(1);
        return -4;
    }

    public void e(f3.f fVar, boolean z10) {
        int i10 = this.f36985g;
        long j10 = i10 == 0 ? -9223372036854775807L : this.f36981c[i10 - 1];
        this.f36982d = z10;
        this.f36983e = fVar;
        long[] jArr = fVar.f64425b;
        this.f36981c = jArr;
        long j11 = this.f36986h;
        if (j11 != -9223372036854775807L) {
            c(j11);
        } else if (j10 != -9223372036854775807L) {
            this.f36985g = b0.g(jArr, j10, false, false);
        }
    }

    @Override // p3.c0
    public boolean isReady() {
        return true;
    }

    @Override // p3.c0
    public int l(long j10) {
        int iMax = Math.max(this.f36985g, b0.g(this.f36981c, j10, true, false));
        int i10 = iMax - this.f36985g;
        this.f36985g = iMax;
        return i10;
    }

    @Override // p3.c0
    public void a() {
    }
}
