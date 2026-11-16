package R3;

import T2.C3106y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3106y f19856g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f19857h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long[] f19858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long[] f19859j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f19860k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final x[] f19861l;

    public w(int i10, int i11, long j10, long j11, long j12, long j13, C3106y c3106y, int i12, x[] xVarArr, int i13, long[] jArr, long[] jArr2) {
        this.f19850a = i10;
        this.f19851b = i11;
        this.f19852c = j10;
        this.f19853d = j11;
        this.f19854e = j12;
        this.f19855f = j13;
        this.f19856g = c3106y;
        this.f19857h = i12;
        this.f19861l = xVarArr;
        this.f19860k = i13;
        this.f19858i = jArr;
        this.f19859j = jArr2;
    }

    public w a(C3106y c3106y) {
        return new w(this.f19850a, this.f19851b, this.f19852c, this.f19853d, this.f19854e, this.f19855f, c3106y, this.f19857h, this.f19861l, this.f19860k, this.f19858i, this.f19859j);
    }

    public x b(int i10) {
        x[] xVarArr = this.f19861l;
        if (xVarArr == null) {
            return null;
        }
        return xVarArr[i10];
    }
}
