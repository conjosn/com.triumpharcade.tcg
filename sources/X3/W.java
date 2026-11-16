package x3;

import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f102432a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f102433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f102434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f102435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f102436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f102437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f102438g;

    public void a(V v10, V.a aVar) {
        if (this.f102434c > 0) {
            v10.a(this.f102435d, this.f102436e, this.f102437f, this.f102438g, aVar);
            this.f102434c = 0;
        }
    }

    public void b() {
        this.f102433b = false;
        this.f102434c = 0;
    }

    public void c(V v10, long j10, int i10, int i11, int i12, V.a aVar) {
        ge.q.x(this.f102438g <= i11 + i12, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.f102433b) {
            int i13 = this.f102434c;
            int i14 = i13 + 1;
            this.f102434c = i14;
            if (i13 == 0) {
                this.f102435d = j10;
                this.f102436e = i10;
                this.f102437f = 0;
            }
            this.f102437f += i11;
            this.f102438g = i12;
            if (i14 >= 16) {
                a(v10, aVar);
            }
        }
    }

    public void d(r rVar) {
        if (this.f102433b) {
            return;
        }
        rVar.o(this.f102432a, 0, 10);
        rVar.f();
        if (AbstractC11568b.j(this.f102432a) == 0) {
            return;
        }
        this.f102433b = true;
    }
}
